<?php defined('BASEPATH') OR exit('No direct script access allowed');?>
<!--Edit tax start -->
<div class="content-wrapper">
    <section class="content-header">
        <div class="header-icon">
            <i class="pe-7s-note2"></i>
        </div>
        <div class="header-title">
            <h1><?php echo display('tax_edit') ?></h1>
            <small><?php echo display('tax_edit') ?></small>
            <ol class="breadcrumb">
                <li><a href="#"><i class="pe-7s-home"></i> <?php echo display('home') ?></a></li>
                <li><a href="#"><?php echo display('tax') ?></a></li>
                <li class="active"><?php echo display('tax_edit') ?></li>
            </ol>
        </div>
    </section>

    <section class="content">

        <!-- Alert Message -->
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

        <!--Edit tax -->
        <div class="row">
            <div class="col-sm-12">
                <div class="panel panel-bd lobidrag">
                    <div class="panel-heading">
                        <div class="panel-title">
                            <h4><?php echo display('tax_edit') ?> </h4>
                        </div>
                    </div>
                    <?php echo form_open_multipart('dashboard/Ctax/tax_update/{t_p_s_id}',array('class' => 'form-vertical', 'id' => 'validate'))?>
                    <div class="panel-body">

                        <div class="form-group row">
                            <label for="product_name" class="col-sm-3 col-form-label"><?php echo display('product_name')?> <i class="text-danger">*</i></label>
                            <div class="col-sm-6">
                                <select class="form-control" name="product_id" id="product_name" required="">
                                    <option value=""></option>
                                    {product_list}
                                    <option value="{product_id}">{product_name}-({product_model})</option>
                                    {/product_list}
                                    {selected_product}
                                    <option value="{product_id}" selected="">{product_name}-({product_model})</option>
                                    {/selected_product}
                                </select>
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="tax_name" class="col-sm-3 col-form-label"><?php echo display('tax_name')?> <i class="text-danger">*</i></label>
                            <div class="col-sm-6">
                                <select class="form-control" name="tax_id" id="tax_name" required="">
                                    <option value=""></option>
                                    {tax_list}
                                    <option value="{tax_id}">{tax_name}</option>
                                    {/tax_list}
                                    {selected_tex}
                                    <option value="{tax_id}" selected="">{tax_name}</option>
                                    {/selected_tex}
                                </select>
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="tax_percentage" class="col-sm-3 col-form-label"><?php echo display('tax_percentage')?> <i class="text-danger">*</i></label>
                            <div class="col-sm-6">
                                <input class="form-control" name ="tax_percentage" id="tax_percentage" type="number" placeholder="<?php echo display('tax_percentage') ?>"  required="" value="{tax_percentage}">
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="example-text-input" class="col-sm-4 col-form-label"></label>
                            <div class="col-sm-6">
                                <input type="submit" id="update_tax" class="btn btn-success btn-large" name="update_tax" value="<?php echo display('save_changes') ?>" />
                            </div>
                        </div>
                    </div>
                    <?php echo form_close()?>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- Edit tax end -->



