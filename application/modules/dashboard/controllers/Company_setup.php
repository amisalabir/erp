<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

class Company_setup extends MX_Controller
{

    public $company_id;

    function __construct()
    {

        $this->load->library('auth');
        $this->load->library('dashboard/lcompany');
        $this->load->library('session');
        $this->load->model('dashboard/Companies');
        $this->auth->check_admin_auth();

        if ($this->session->userdata('user_type') == '2') {
            $this->session->set_userdata(array('error_message' => display('you_are_not_access_this_part')));
            redirect('Admin_dashboard');
        }
    }

    #==============Company page load===========#
    public function index()
    {
        $content = $this->lcompany->company_add_form();
        $this->template_lib->full_admin_html_view($content);
    }

    #===============Company Search Item===========#
    public function company_search_item()
    {
        $company_id = $this->input->post('company_id',TRUE);
        $content = $this->lcompany->company_search_item($company_id);
        $this->template_lib->full_admin_html_view($content);
    }

    #================Manage Company==============#
    public function manage_company()
    {
        $content = $this->lcompany->company_list();
        $this->template_lib->full_admin_html_view($content);
    }

    #===============Company update form================#
    public function company_update_form($company_id)
    {   
        $content = $this->lcompany->company_edit_data($company_id);
        $this->template_lib->full_admin_html_view($content);
    }

    #===============Company update===================#
    public function company_update()
    {
        $company_id = $this->input->post('company_id',TRUE);
        $data = array(
            'company_id' => $company_id,
            'company_name' => $this->input->post('company_name',TRUE),
            'email' => $this->input->post('email',TRUE),
            'address' => $this->input->post('address',TRUE),
            'mobile' => $this->input->post('mobile',TRUE),
            'website' => $this->input->post('website',TRUE),
            'status' => 1
        );
        $this->Companies->update_company($data, $company_id);
        $this->session->set_userdata(array('message' => display('successfully_updated')));
        redirect(base_url('dashboard/Company_setup/manage_company'));
    }
}