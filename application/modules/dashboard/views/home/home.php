<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>
<!-- Admin Home Start -->
<div class="content-wrapper color3">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <div class="header-icon">
            <i class="pe-7s-world"></i>
        </div>
        <div class="header-title">
            <h1><?php echo display('dashboard') ?></h1>
            <small><?php echo display('home') ?></small>
            <ol class="breadcrumb">
                <li><a href="#"><i class="pe-7s-home"></i> <?php echo display('home') ?></a></li>
                <li class="active"><?php echo display('dashboard') ?></li>
            </ol>
        </div>
    </section>
    <!-- Main content -->
    <section class="content">
    <?php
   
        $message = $this->session->userdata('message');
        if (isset($message)) {
            ?>
            <div class="alert alert-info alert-dismissable">
                <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                <?php echo $message ?>
            </div>
            <?php
            $this->session->unset_userdata('message');
        }
        $error_message = $this->session->userdata('error_message');
        if (isset($error_message)) {
            ?>
            <div class="alert alert-danger alert-dismissable">
                <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                <?php echo $error_message ?>
            </div>
            <?php
            $this->session->unset_userdata('error_message');
        }
        ?>
        <!-- First Counter -->
        <div class="row">

            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                <a href="<?php echo base_url('dashboard/Ccustomer/manage_customer') ?>">
                    <div class="small-box dashbox dashbox-blue bg-white">
                        <div class="inner">
                            <h3><span class="count-number"><?php echo html_escape($total_customer); ?></span></h3>
                            <p><?php echo display('total_customer') ?></p>
                        </div>
                        <div class="icon">
                            <img src="<?php echo base_url('my-assets/image/dashboard/user.png') ?>" class="img img-responsive" >
                        </div> 
                    </div>
                </a>
            </div>
            
            <?php if ($this->session->userdata('isAdmin')) { ?>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                    <a href="<?php echo base_url('dashboard/Cproduct/manage_product') ?>">
                    <div class="small-box dashbox dashbox-info  bg-white">
                        <div class="inner">
                            <h3><span class="count-number"><?php echo html_escape($total_product); ?></span></h3>
                            <p><?php echo display('total_product') ?></p>
                        </div>
                        <div class="icon">
                            <img src="<?php echo base_url('my-assets/image/dashboard/products.png') ?>" class="img img-responsive" >
                        </div>
                    </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                    <a href="<?php echo base_url('dashboard/Csupplier/manage_supplier') ?>">
                    <div class="small-box dashbox dashbox-red bg-white">
                        <div class="inner">
                            <h3><span class="count-number"><?php echo html_escape($total_suppliers); ?></span></h3>
                            <p><?php echo display('total_supplier') ?></p>
                        </div>
                        <div class="icon">
                            <img src="<?php echo base_url('my-assets/image/dashboard/supplier.png') ?>" class="img img-responsive" >
                        </div>
                    </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                    <a href="<?php echo base_url('dashboard/Cinvoice/manage_invoice') ?>">
                    <div class="small-box dashbox dashbox-green bg-white">
                        <div class="inner">
                            <h3><span class="count-number"><?php echo html_escape($total_sales); ?></span></h3>
                            <p><?php echo display('total_invoice') ?></p>
                        </div>
                        <div class="icon">
                            <img src="<?php echo base_url('my-assets/image/dashboard/invoice.png') ?>" class="img img-responsive" >
                        </div>
                    </div>
                    </a>
                </div>
            <?php } if ($this->session->userdata('user_type') == '4') { ?>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                    <a href="<?php echo base_url('dashboard/Cinvoice/manage_invoice') ?>">
                    <div class="small-box dashbox dashbox-green bg-white">
                        <div class="inner">
                            <h3><span class="count-number"><?php echo html_escape($total_store_invoice); ?></span></h3>
                            <p><?php echo display('total_invoice') ?></p>
                        </div>
                        <div class="icon">
                            <img src="<?php echo base_url('my-assets/image/dashboard/invoice.png') ?>" class="img img-responsive" >
                        </div>
                    </div>
                    </a>
                </div>
            <?php } ?>
        </div>
        <hr>
        <!-- Second Counter -->
        <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                <div class="panel panel-bd bg-1">
                    <div class="panel-body">
                        <div class="statistic-box">
                            <h2><span class="slight">
                                <img src="<?php echo base_url('my-assets/image/dashboard/pos_invoice.png'); ?>" height="70"
                                     width="70">
                             </span></h2>
                            <div class="small admin_dashbox">

                                <?php if ($this->session->userdata('isAdmin')) { ?>
                                    <a class="whitecolor" href="<?php echo base_url('dashboard/Cinvoice/pos_invoice') ?>"><?php echo display('create_pos_invoice') ?></a>
                                <?php } ?>

                                <?php if ($this->session->userdata('user_type') == '4') { ?>
                                    <a class="whitecolor" href="<?php echo base_url('dashboard/Store_invoice/pos_invoice') ?>"><?php echo display('create_pos_invoice') ?></a>
                                <?php } ?>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                <div class="panel panel-bd bg-5">
                    <div class="panel-body">
                        <div class="statistic-box">
                            <h2><span class="slight">
                                <img src="<?php echo base_url('my-assets/image/dashboard/create_invoice.png'); ?>" height="70" width="70"> 
                            </span></h2>
                            <div class="small admin_dashbox">
                                <?php if ($this->session->userdata('isAdmin')) { ?>
                                    <a class="whitecolor" href="<?php echo base_url('dashboard/Cinvoice/new_invoice') ?>"><?php echo display('create_new_invoice') ?></a>
                                <?php } ?>

                                <?php if ($this->session->userdata('user_type') == '4') { ?>
                                    <a class="whitecolor" href="<?php echo base_url('dashboard/Store_invoice/new_invoice') ?>"><?php echo display('create_new_invoice') ?></a>
                                <?php } ?>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <?php if ($this->session->userdata('isAdmin')) { ?>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                    <div class="panel panel-bd bg-7">
                        <div class="panel-body">
                            <div class="statistic-box">
                                <h2><span class="slight"><img src="<?php echo base_url('my-assets/image/dashboard/add-product.png'); ?>" height="70" width="70"> </span></h2>
                                <div class="small admin_dashbox"><a class="whitecolor" href="<?php echo base_url('dashboard/Cproduct') ?>"><?php echo display('add_product') ?></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            <?php } ?>
            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                <div class="panel panel-bd bg-4">
                    <div class="panel-body">
                        <div class="statistic-box">
                            <h2><span class="slight"><img src="<?php echo base_url('my-assets/image/dashboard/add-customer.png'); ?>" height="70" width="70"> </span></h2>
                            <div class="small admin_dashbox"><a class="whitecolor" href="<?php echo base_url('dashboard/Ccustomer') ?>"><?php echo display('add_customer') ?></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
         <?php if ($this->session->userdata('user_type') == 1) { ?>
            <!-- Third Counter -->
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                    <div class="panel panel-bd bg-8">
                        <div class="panel-body">
                            <div class="statistic-box">
                                <h2><span class="slight"><img src="<?php echo base_url('my-assets/image/dashboard/sales-report.png'); ?>" width="70" height="70"> </span>
                                </h2>
                                <div class="small admin_dashbox"><a class="whitecolor"  href="<?php echo base_url('dashboard/Admin_dashboard/todays_sales_report') ?>"><?php echo display('sales_report') ?></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                    <div class="panel panel-bd bg-6">
                        <div class="panel-body">
                            <div class="statistic-box">
                                <h2><span class="slight"><img src="<?php echo base_url('my-assets/image/dashboard/purchase-report.png'); ?>" width="70" height="70"> </span></h2>
                                <div class="small admin_dashbox"><a class="whitecolor"  href="<?php echo base_url('dashboard/Admin_dashboard/todays_purchase_report') ?>"><?php echo display('purchase_report') ?></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                    <div class="panel panel-bd bg-2">
                        <div class="panel-body">
                            <div class="statistic-box">
                                <h2><span class="slight"><img src="<?php echo base_url('my-assets/image/dashboard/Stock-Report.png'); ?>" width="70" height="70"> </span>
                                </h2>
                                <div class="small admin_dashbox"><a class="whitecolor" href="<?php echo base_url('dashboard/Creport') ?>"><?php echo display('stock_report') ?></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                    <div class="panel panel-bd bg-9">
                        <div class="panel-body">
                            <div class="statistic-box">
                                <h2><span class="slight"><img src="<?php echo base_url('my-assets/image/dashboard/accounting.png'); ?>" width="70" height="70"></span></h2>
                                <div class="small admin_dashbox"><a class="whitecolor"  href="<?php echo base_url('dashboard/Caccounts/summary') ?>"><?php echo display('account_summary') ?></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <hr>
            <div class="row">
                <!-- This month progress -->
                <div class="col-sm-12 col-md-8">
                    <div class="panel panel-bd">
                        <div class="panel-heading">
                            <div class="panel-title">
                                <h4> <?php echo display('monthly_progress_report') ?></h4>
                            </div>
                        </div>
                        <div class="panel-body">
                            <canvas id="lineChart" height="142"></canvas>
                        </div>
                    </div>
                </div>
                <!-- Total Report -->
                <div class="col-xs-12 col-sm-12 col-md-6 col-lg-4">
                    <div class="panel panel-bd lobidisable">
                        <div class="panel-heading">
                            <div class="panel-title">
                                <h4><?php echo display('todays_report') ?></h4>
                            </div>
                        </div>
                        <div class="panel-body">
                            <div class="message_inner">
                                <div class="message_widgets">

                                    <table class="table table-bordered table-striped table-hover">
                                        <tr>
                                            <th><?php echo display('todays_report') ?></th>
                                            <th><?php echo display('money') ?></th>
                                        </tr>
                                        <tr>
                                            <th><?php echo display('total_sales') ?></th>
                                            <td><?php echo(($position == 0) ? "$currency $sales_amount" : "$sales_amount $currency") ?></td>
                                        </tr>
                                        <tr>
                                            <th><?php echo display('total_purchase') ?></th>
                                            <td><?php echo(($position == 0) ? "$currency $purchase_amount" : "$purchase_amount $currency") ?></td>
                                        </tr>
                                        <tr>
                                            <th><?php echo display('total_discount') ?></th>
                                            <td><?php echo(($position == 0) ? "$currency $discount_amount" : "$discount_amount $currency") ?></td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
         <?php } ?>
    </section> 
</div> 
<!-- Admin Home end -->

<!-- ChartJs JavaScript -->
<script src="<?php echo base_url() ?>assets/plugins/chartJs/Chart.min.js" type="text/javascript"></script>
<?php $this->load->view('../../../dashboard/assets/js/home.php');?>
