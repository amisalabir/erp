<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<!--========== Alert Message ==========-->
<div class="login_page">
    <div class="container">
        <div class="row db m0 login_area">
            <?php
            $message = $this->session->userdata('message');
            if ($message) {
                ?>
                <div class="alert alert-success alert-dismissible fade show" role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <?php echo $message ?>
                </div>
                <?php
                $this->session->unset_userdata('message');
            }
            ?>
            <?php
            $error_message = $this->session->userdata('error_message');
            if ($error_message) {
                ?>
                <div class="alert alert-danger alert-dismissible fade show" role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <?php echo $error_message ?>
                </div>
                <?php
                $this->session->unset_userdata('error_message');
            }
            ?>
        </div>
    </div>
</div>
<!--========== Alert Message ==========-->
<div class="lost-password">
    <h4 class="mb-25"><?php echo display('welcome_back_to_login') ?></h4>

    <?php echo form_open(base_url() . 'do_login'); ?>
    <div class="form-group">
        <label class="control-label" for="user_login_email"><?php echo display('email') ?><abbr class="required"
                                                                                                title="required">*</abbr></label>
        <input type="text" id="user_login_email" class="form-control" placeholder="<?php echo display('email') ?>"
               name="email" required>
    </div>
    <div class="form-group">
        <label class="control-label" for="user_login_password"><?php echo display('password') ?><abbr class="required"
                                                                                                      title="required">*</abbr></label>
        <input type="password" id="user_login_password" class="form-control"
               placeholder="<?php echo display('password') ?>" name="password" required>
    </div>
    <div class="form-group row">
        <div class="col-sm-6">
            <label class="checkbox_area"><?php echo display('remember_me') ?>
                <input type="checkbox">
                <span class="checkmark"></span>
            </label>
        </div>
        <div class="col-sm-6">
            <a href="<?php echo base_url('forget_password_form') ?>"
               class="pull-right"><?php echo display('i_have_forgot_my_password') ?></a>
        </div>
    </div>
    <div class="form-group">
        <button type="submit" class="btn btn-warning"><?php echo display('login') ?></button>
        <p class="d-inline-block pull-right mt-8"><a
                    href="<?php echo base_url('signup') ?>"> <?php echo display('create_account') ?></a></p>
    </div>
    <?php echo form_close(); ?>
</div>