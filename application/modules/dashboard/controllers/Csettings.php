<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

class Csettings extends MX_Controller
{

    function __construct()
    {
        parent::__construct();
        $this->load->library('dashboard/lsettings');
        $this->load->library('auth');
        $this->load->library('dashboard/session');
        $this->load->model('dashboard/Settings');
        $this->auth->check_admin_auth();
        $this->template_lib->current_menu = 'settings';

        if ($this->session->userdata('user_type') == '2') {
            $this->session->set_userdata(array('error_message' => display('you_are_not_access_this_part')));
            redirect('dashboard/Admin_dashboard');
        }
    }

    public function index()
    {
        $data=array('title'=> display('add_new_bank'));
        $content = $this->parser->parse('dashboard/settings/new_bank',$data,true);
        $this->template_lib->full_admin_html_view($content);
    }


    #================Add new bank==============#
    public function add_new_bank()
    {
        $data = array(
            'bank_id' => $this->auth->generator(10),
            'bank_name' => $this->input->post('bank_name',TRUE),
            'ac_name' => $this->input->post('ac_name',TRUE),
            'branch' => $this->input->post('branch',TRUE),
            'ac_number' => $this->input->post('ac_number',TRUE),
            'status' => 0
        );
        $invoice_id = $this->Settings->bank_entry($data);
        $this->session->set_userdata(array('message' => display('successfully_added')));

        if (isset($_POST['add-bank'])) {
            redirect(base_url('dashboard/Csettings/bank_list'));
        } elseif (isset($_POST['add-bank-another'])) {
            redirect(base_url('dashboard/Csettings'));
        }
    }

    #==============Bank list============#
    public function bank_list()
    {
        $content = $this->lsettings->bank_list( );
        $this->template_lib->full_admin_html_view($content);
    }
    #=============Bank edit==============#
    public function edit_bank($bank_id)
    {
        $content = $this->lsettings->bank_show_by_id($bank_id);
        $this->template_lib->full_admin_html_view($content);
    }
    #============Update Bank=============#
    public function update_bank($bank_id)
    {
        $bank_list = $this->Settings->bank_update_by_id($bank_id);
        $this->session->set_userdata(array('message' => display('successfully_updated')));
        redirect('dashboard/Csettings/bank_list');
    }
}