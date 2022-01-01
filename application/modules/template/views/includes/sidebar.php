<div class="sidebar color1">
<!-- Sidebar user panel -->
<div class="user-panel text-center">
<div class="image">
    <?php $image = $this->session->userdata('logo') ?>
    <img src="<?php echo base_url((!empty($image) ? $image : 'assets/img/icons/default.jpg')) ?>"
         class="img-circle" alt="User Image">
</div>
<div class="info">
    <p><?php echo $this->session->userdata('user_name') ?></p>
    <a href="#"><i class="fa fa-circle text-success"></i> <?php echo $this->session->userdata('user_level') ?>
    </a>
</div>
</div>


<!-- sidebar menu -->
<ul class="sidebar-menu">

<li class="treeview <?php echo(($this->uri->segment(3) == "home" || $this->uri->segment(3) == "home") ? "active" : null) ?>">
    <a href="<?php echo base_url('Admin_dashboard') ?>"><i class="ti-home"></i>
        <span><?php echo display('dashboard') ?></span>
    </a>
</li>


<?php if ($this->session->userdata('user_type') == 1 || $this->session->userdata('user_type') == 2) { ?>


    <!-- Invoice menu start -->
    <li class="treeview <?php if (in_array($this->uri->segment('3'),['new_invoice','manage_invoice','invoice_update_form','invoice_inserted_data','pos_invoice'])) { echo 'active';}?>">
        <a href="#">
            <i class="ti-layout-accordion-list"></i><span><?php echo display('sales') ?></span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
        </a>
        <ul class="treeview-menu">
            <li class="<?php echo(($this->uri->segment(3) == 'new_invoice' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cinvoice/new_invoice') ?>"><?php echo display('new_sale') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'manage_invoice' || ($this->uri->segment(3) == 'invoice_inserted_data') ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cinvoice/manage_invoice') ?>"><?php echo display('manage_sale') ?></a>
            </li>
            <!--
            <li class="<?php echo(($this->uri->segment(3) == 'pos_invoice') ? 'active' : '') ?>">
                <a href="<?php echo base_url('dashboard/Cinvoice/pos_invoice') ?>"><?php echo display('pos_sale') ?></a>
            </li>
            -->
        </ul>
    </li>
    <!-- Invoice menu end -->

    <!-- Order menu start -->
    <li class="treeview <?php echo (($this->uri->segment(2) == "Corder")?"active":'')?>">
        <a href="#">
            <i class="ti-truck"></i><span><?php echo display('order') ?></span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
        </a>
        <ul class="treeview-menu">
            <li class="<?php echo(($this->uri->segment(3) == 'new_order' ? 'active' : '')) ?>"><a href="<?php echo base_url('dashboard/Corder/new_order') ?>"><?php echo display('new_order') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'manage_order' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Corder/manage_order') ?>"><?php echo display('manage_order') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'manage_due_order' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Corder/manage_due_order') ?>"><?php echo "Manage Due" ?></a>
            </li>
        </ul>
    </li>
    <!-- Order menu end -->

    <!-- Product menu start -->
    
    <li class="treeview <?php if ($this->uri->segment(2) == ("Cproduct")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="#">
            <i class="ti-bag"></i><span><?php echo display('product') ?></span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
        </a>

        <ul class="treeview-menu">
            <li class="<?php echo(($this->uri->segment(2) == 'Cproduct' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cproduct') ?>"><?php echo display('add_product') ?></a>
            </li>
            <!--
            <li class="<?php echo(($this->uri->segment(3) == 'add_product_csv' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cproduct/add_product_csv') ?>"><?php echo display('import_product_csv') ?></a>
            </li>
            -->
            <li class="<?php echo(($this->uri->segment(3) == 'manage_product' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cproduct/manage_product') ?>"><?php echo display('manage_product') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'product_details_single' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cproduct/product_details_single') ?>"><?php echo display('product_ledger') ?></a>
            </li>
        </ul>
    </li>
    
    <!-- Product menu end -->

    <!-- Customer menu start -->
    <li class="treeview <?php if ($this->uri->segment(2) == ("Ccustomer")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="#">
            <i class="fa fa-handshake-o"></i><span><?php echo display('customer') ?></span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
        </a>
        <ul class="treeview-menu">
            <li class="<?php echo(($this->uri->segment(2) == 'Ccustomer' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Ccustomer') ?>"><?php echo display('add_customer') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'manage_customer' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Ccustomer/manage_customer') ?>"><?php echo display('manage_customer') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'customer_ledger_report' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Ccustomer/customer_ledger_report') ?>"><?php echo display('customer_ledger') ?></a>
            </li>

        </ul>
    </li>
    <!-- Customer menu end -->

    <!-- Supplier menu start -->
    <li class="treeview <?php if ($this->uri->segment(2) == ("Csupplier")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="#">
            <i class="ti-user"></i><span><?php echo display('supplier') ?></span>
            <span class="pull-right-container">
                    <i class="fa fa-angle-left pull-right"></i>
                </span>
        </a>
        <ul class="treeview-menu">
            <li class="<?php echo(($this->uri->segment(2) == 'Csupplier' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Csupplier') ?>"><?php echo display('add_supplier') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'manage_supplier' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Csupplier/manage_supplier') ?>"><?php echo display('manage_supplier') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'supplier_ledger_report' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Csupplier/supplier_ledger_report') ?>"><?php echo display('supplier_ledger') ?></a>
            </li>
        </ul>
    </li>
    <!-- Supplier menu end -->

    <!-- Purchase menu start -->
    <li class="treeview <?php if ($this->uri->segment(2) == ("Cpurchase")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="#">
            <i class="ti-shopping-cart"></i><span><?php echo display('purchase') ?></span>
            <span class="pull-right-container">
                    <i class="fa fa-angle-left pull-right"></i>
                </span>
        </a>
        <ul class="treeview-menu">
            <li class="<?php echo(($this->uri->segment(2) == 'Cpurchase' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cpurchase') ?>"><?php echo display('add_purchase') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'manage_purchase' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cpurchase/manage_purchase') ?>"><?php echo display('manage_purchase') ?></a>
            </li>
        </ul>
    </li>
    <!-- Purchase menu end -->

    <!-- Category menu start -->
    <li class="treeview <?php if ($this->uri->segment(2) == ("Ccategory")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="#">
            <i class="ti-tag"></i><span><?php echo display('category') ?></span>
            <span class="pull-right-container">
                    <i class="fa fa-angle-left pull-right"></i>
                </span>
        </a>
        <ul class="treeview-menu">
            <li class="<?php echo(($this->uri->segment(2) == 'Ccategory' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Ccategory') ?>"><?php echo display('add_category') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'add_category_csv' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Ccategory/add_category_csv') ?>"><?php echo display('import_category_csv') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'manage_category' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Ccategory/manage_category') ?>"><?php echo display('manage_category') ?></a>
            </li>
        </ul>
    </li>
    <!-- Category menu end -->

    <!-- Brand menu start -->
    <li class="treeview <?php if ($this->uri->segment(2) == ("Cbrand")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="#">
            <i class="ti-apple"></i><span><?php echo display('brand') ?></span>
            <span class="pull-right-container">
                    <i class="fa fa-angle-left pull-right"></i>
                </span>
        </a>
        <ul class="treeview-menu">
            <li class="<?php echo(($this->uri->segment(2) == 'Cbrand' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cbrand') ?>"><?php echo display('add_brand') ?></a></li>
            <li class="<?php echo(($this->uri->segment(3) == 'manage_brand' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cbrand/manage_brand') ?>"><?php echo display('manage_brand') ?></a>
            </li>
        </ul>
    </li>
    <!-- Brand menu end -->


    <!-- Variant menu start -->
    <li class="treeview <?php if ($this->uri->segment(2) == ("Cvariant")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="#">
            <i class="ti-wand"></i><span><?php echo display('variant') ?></span>
            <span class="pull-right-container">
                    <i class="fa fa-angle-left pull-right"></i>
                </span>
        </a>
        <ul class="treeview-menu">
            <li class="<?php echo(($this->uri->segment(2) == 'Cvariant' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cvariant') ?>"><?php echo display('add_variant') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'manage_variant' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cvariant/manage_variant') ?>"><?php echo display('manage_variant') ?></a>
            </li>
        </ul>
    </li>
    <!-- Variant menu end -->

    <!-- Unit menu start -->
    <li class="treeview <?php if ($this->uri->segment(2) == ("Cunit")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="#">
            <i class="ti-ruler-pencil"></i><span><?php echo display('Unit') ?></span>
            <span class="pull-right-container">
                    <i class="fa fa-angle-left pull-right"></i>
                </span>
        </a>
        <ul class="treeview-menu">
            <li class="<?php echo(($this->uri->segment(2) == 'Cunit' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cunit') ?>"><?php echo display('add_unit') ?></a></li>
            <li class="<?php echo(($this->uri->segment(3) == 'manage_unit' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cunit/manage_unit') ?>"><?php echo display('manage_unit') ?></a>
            </li>
        </ul>
    </li>
    <!-- Unit menu end -->

    <!-- Gallery menu start -->
    <!--
    <li class="treeview <?php if ($this->uri->segment(2) == ("Cgallery")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="#">
            <i class="ti-gallery"></i><span><?php echo display('product_image_gallery') ?></span>
            <span class="pull-right-container">
                    <i class="fa fa-angle-left pull-right"></i>
                </span>
        </a>
        <ul class="treeview-menu">
            <li class="<?php echo(($this->uri->segment(2) == 'Cgallery' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cgallery') ?>"><?php echo display('add_product_image') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'manage_image' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cgallery/manage_image') ?>"><?php echo display('manage_product_image') ?></a>
            </li>
        </ul>
    </li>
    -->
    <!-- Gallery menu end -->
    <!-- Tax menu start -->
    <!--
    <li class="treeview <?php if ($this->uri->segment(2) == ("Ctax")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="#">
            <i class="ti-target"></i><span><?php echo display('tax') ?></span>
            <span class="pull-right-container">
                    <i class="fa fa-angle-left pull-right"></i>
                </span>
        </a>
        <ul class="treeview-menu">
            <li class="<?php echo(($this->uri->segment(3) == 'tax_product_service' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Ctax/tax_product_service') ?>"><?php echo display('tax_product_service') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'manage_tax' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Ctax/manage_tax') ?>"><?php echo display('manage_product_tax') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'tax_setting' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Ctax/tax_setting') ?>"><?php echo display('tax_setting') ?></a>
            </li>
        </ul>
    </li>
    -->
    <!-- Tax menu end -->

    <!-- Currency menu start -->
    <!--
    <li class="treeview <?php if ($this->uri->segment(2) == ("Ccurrency")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="#">
            <i class="ti-money"></i><span><?php echo display('currency') ?></span>
            <span class="pull-right-container">
                    <i class="fa fa-angle-left pull-right"></i>
                </span>
        </a>
        <ul class="treeview-menu">
            <li class="<?php echo(($this->uri->segment(2) == 'Ccurrency' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Ccurrency') ?>"><?php echo display('add_currency') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'manage_currency' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Ccurrency/manage_currency') ?>"><?php echo display('manage_currency') ?></a>
            </li>
        </ul>
    </li>
    -->
    <!-- Currency menu end -->

    <!-- Store set menu start -->
    <li class="treeview <?php if ($this->uri->segment(2) == ("Cstore")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="#">
            <i class="ti-truck"></i><span><?php echo display('store') ?></span>
            <span class="pull-right-container">
                    <i class="fa fa-angle-left pull-right"></i>
                </span>
        </a>
        <ul class="treeview-menu">
            <li class="<?php echo(($this->uri->segment(2) == 'Cstore' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cstore') ?>"><?php echo display('store_add') ?></a></li>
            <li class="<?php echo(($this->uri->segment(3) == 'add_store_csv' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cstore/add_store_csv') ?>"><?php echo display('import_store_csv') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'manage_store' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cstore/manage_store') ?>"><?php echo display('manage_store') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'store_transfer' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cstore/store_transfer') ?>"><?php echo display('store_transfer') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'manage_store_product' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Cstore/manage_store_product') ?>"><?php echo display('manage_store_product') ?></a>
            </li>
        </ul>
    </li>
    <!-- Store set menu end -->


    <!-- *************************************
    **********STATS OF CUSTOM MODULES*********
    ************************************* -->
    <?php
    $path = 'application/modules/';
    $map = directory_map($path);
    $HmvcMenu = array();
    if (is_array($map) && sizeof($map) > 0){
        foreach ($map as $key => $value) {
            $menu = str_replace("\\", '/', $path . $key . 'config/menu.php');
            if (file_exists($menu)) {
                @include($menu);
            }
        }
    }

    if (isset($HmvcMenu) && $HmvcMenu != null && sizeof($HmvcMenu) > 0){
        foreach ($HmvcMenu as $moduleName => $moduleData) {

            // check module permission
            if (file_exists(APPPATH . 'modules/' . $moduleName . '/assets/data/env')){
                    ?>
                    <li class="treeview <?php echo(($this->uri->segment(2) == $moduleName) ? "active" : null) ?>">
                        <a href="#">
                            <?php echo(($moduleData['icon'] != null) ? $moduleData['icon'] : null) ?>
                            <span><?php echo display($moduleName) ?></span>
                            <span class="pull-right-container">
                        <i class="fa fa-angle-left pull-right"></i>
                    </span>
                        </a>

                        <ul class="treeview-menu">
                            <?php foreach ($moduleData as $groupLabel => $label) { ?>
                                <?php
                                if ($groupLabel != 'icon')
                                    if ((isset($label['controller']) && $label['controller'] != null) && ($label['method'] != null)) {
                                        if ($this->permission->method($moduleName, $label['permission'])->access()) {
                                            ?>

                                            <!-- single level menu/link -->
                                            <li class="<?php echo(($this->uri->segment(2) == $moduleName && $this->uri->segment(3) == $label['controller']) ? "active" : null) ?>">
                                                <a href="<?php echo base_url($moduleName . "/" . $label['controller'] . "/" . $label['method']) ?>"><?php echo display($groupLabel) ?></a>
                                            </li>

                                            <?php
                                        }
                                    } else {
                                        ?>

                                        <!-- extract $label to compare with segment -->
                                        <?php foreach ($label as $url) ?>
                                            <li class="<?php echo(($this->uri->segment(3) == $url['controller']) ? "active" : null) ?>">
                                        <a href="#"><?php echo display($groupLabel) ?>
                                            <span class="pull-right-container"><i
                                                        class="fa fa-angle-left pull-right"></i></span>
                                        </a>
                                        <ul class="treeview-menu <?php echo(($this->uri->segment(3) == $url['controller']) ? "menu-open" : null) ?>">
                                            <?php
                                            foreach ($label as $name => $value) {
                                                if ($this->permission->method($moduleName, $value['permission'])->access()) {
                                                    ?>
                                                    <li class="<?php echo(($this->uri->segment(4) == $value['method']) ? "active" : null) ?>">
                                                        <a href="<?php echo base_url($moduleName . "/" . $value['controller'] . "/" . $value['method']) ?>"><?php echo display($name) ?></a>
                                                    </li>
                                                    <?php
                                                } //endif
                                            } //endforeach
                                            ?>
                                        </ul>
                                        </li>

                                        <!-- endif -->
                                    <?php } ?>
                                <!-- endforeach -->
                            <?php } ?>
                        </ul>
                    </li>
                    <!-- end if -->
            <!-- end foreach -->
        <?php } } } ?>

    <!-- *************************************
    **********ENDS OF CUSTOM MODULES*********
    ************************************* -->


    <!-- Stock menu start -->
    <li class="treeview <?php if ($this->uri->segment(2) == ("Creport")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="<?php echo base_url('dashboard/Creport') ?>">
            <i class="ti-bar-chart"></i><span><?php echo display('stock') ?></span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
        </a>
        <!--
        <ul class="treeview-menu">
            <li class="<?php echo(($this->uri->segment(2) == 'Creport' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Creport') ?>"><?php echo display('stock_report') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'stock_report_supplier_wise' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Creport/stock_report_supplier_wise') ?>"><?php echo display('stock_report_supplier_wise') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'stock_report_product_wise' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Creport/stock_report_product_wise') ?>"><?php echo display('stock_report_product_wise') ?></a>
            </li>
            <li class="<?php echo(($this->uri->segment(3) == 'stock_report_store_wise' ? 'active' : '')) ?>">
                <a href="<?php echo base_url('dashboard/Creport/stock_report_store_wise') ?>"><?php echo display('stock_report_store_wise') ?></a>
            </li>
        </ul>
        -->
    </li>
    <!-- Stock menu end -->

    <?php if ($this->session->userdata('user_type') == '1') { ?>

        <!-- Bank menu start -->
        <li class="treeview <?php if ($this->uri->segment(2) == ("Csettings")) {
            echo "active";
        } else {
            echo " ";
        } ?>">
            <a href="#">
                <i class="ti-briefcase"></i><span><?php echo display('bank') ?></span>
                <span class="pull-right-container">
                    <i class="fa fa-angle-left pull-right"></i>
                </span>
            </a>
            <ul class="treeview-menu">
                <li class="<?php echo(($this->uri->segment(2) == 'Csettings' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Csettings') ?>"><?php echo display('add_new_bank') ?></a>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'bank_list' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Csettings/bank_list') ?>"><?php echo display('manage_bank') ?></a>
                </li>
            </ul>
        </li>
        <!-- Bank menu end -->


        <!-- Accounts menu start -->
        <li class="treeview <?php if ($this->uri->segment(2) == ("Caccounts")) {
            echo "active";
        } else {
            echo " ";
        } ?>">
            <a href="#">
                <i class="ti-pencil-alt"></i><span><?php echo display('accounts') ?></span>
                <span class="pull-right-container">
                    <i class="fa fa-angle-left pull-right"></i>
                </span>
            </a>
            <ul class="treeview-menu">
                <li class="<?php echo(($this->uri->segment(3) == 'create_account' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Caccounts/create_account') ?>"><?php echo display('create_accounts') ?> </a>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'manage_account' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Caccounts/manage_account') ?>"><?php echo display('manage_accounts') ?> </a>
                </li>
                <li class="<?php echo(($this->uri->segment(2) == 'Caccounts' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Caccounts') ?>"><?php echo display('received') ?></a>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'outflow' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Caccounts/outflow') ?>"><?php echo display('payment') ?></a>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'summary' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Caccounts/summary') ?>"><?php echo display('accounts_summary') ?></a>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'cheque_manager' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Caccounts/cheque_manager') ?>"><?php echo display('cheque_manager') ?></a>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'closing' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Caccounts/closing') ?>"><?php echo display('closing') ?></a>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'closing_report' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Caccounts/closing_report') ?>"><?php echo display('closing_report') ?></a>
                </li>
            </ul>
        </li>
        <!-- Accounts menu end -->

        <!-- Report menu start -->
        <li class="treeview <?php if ($this->uri->segment(3) == ("retrieve_dateWise_SalesReports") || $this->uri->segment(3) == ("todays_sales_report") || $this->uri->segment(3) == ("todays_purchase_report") || $this->uri->segment(3) == ("sales_report_store_wise") || $this->uri->segment(3) == ("retrieve_sales_report_store_wise") || $this->uri->segment(3) == ("transfer_report") || $this->uri->segment(3) == ("product_sales_reports_date_wise") || $this->uri->segment(3) == ("total_profit_report") || $this->uri->segment(3) == ("retrieve_dateWise_profit_report") || $this->uri->segment(3) == ("tax_report_product_wise") || $this->uri->segment(3) == ("tax_report_invoice_wise") || $this->uri->segment(3) == ("store_to_store_transfer") || $this->uri->segment(3) == ('retrieve_dateWise_PurchaseReports')) {
            echo "active";
        } else {
            echo " ";
        } ?>">
            <a href="#">
                <i class="ti-book"></i><span><?php echo display('report') ?></span>
                <span class="pull-right-container">
                    <i class="fa fa-angle-left pull-right"></i>
                </span>
            </a>
            <ul class="treeview-menu">
                <li class="<?php echo(($this->uri->segment(3) == 'todays_sales_report' || ($this->uri->segment(3) == 'retrieve_dateWise_SalesReports') ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Admin_dashboard/todays_sales_report') ?>"><?php echo display('sales_report') ?></a>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'sales_report_store_wise' || ($this->uri->segment(3) == 'retrieve_sales_report_store_wise') ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Admin_dashboard/sales_report_store_wise') ?>"><?php echo display('sales_report_store_wise') ?></a>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'todays_purchase_report' || $this->uri->segment(3) == ('retrieve_dateWise_PurchaseReports') ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Admin_dashboard/todays_purchase_report') ?>"><?php echo display('purchase_report') ?></a>
                </li>

                <li class="<?php if ($this->uri->segment(3) == ("store_to_store_transfer") || $this->uri->segment(3) == ("store_to_warehouse_transfer") || $this->uri->segment(3) == ("warehouse_to_warehouse_transfer") || $this->uri->segment(3) == ("warehouse_to_store_transfer")) {
                    echo "active";
                } else {
                    echo " ";
                } ?>">
                    <a href="javascript:void(0)"><?php echo display('transfer_report') ?>
                        <span class="pull-right-container"><i
                                    class="fa fa-angle-left pull-right"></i></span>
                    </a>
                    <ul class="treeview-menu">
                        <li class="<?php echo(($this->uri->segment(3) == 'store_to_store_transfer' ? 'active' : '')) ?>">
                            <a href="<?php echo base_url('dashboard/Admin_dashboard/store_to_store_transfer') ?>"><?php echo display('store_to_store_transfer') ?></a>
                        </li>

                    </ul>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'tax_report_product_wise' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Admin_dashboard/tax_report_product_wise') ?>"><?php echo display('tax_report_product_wise') ?></a>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'tax_report_invoice_wise' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Admin_dashboard/tax_report_invoice_wise') ?>"><?php echo display('tax_report_invoice_wise') ?></a>
                </li>
            </ul>
        </li>
        <!-- Report menu end -->
       
        <!-- pay with method menu start -->
        <li class="treeview <?php if ($this->uri->segment(2) == ("Cpay_with")) {
            echo "active";
        } else {
            echo " ";
        } ?>">
            <a href="#">
                <i class="ti-settings"></i><span><?php echo display('pay_with') ?></span>
                <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">

                <li class="<?php echo(($this->uri->segment(2) == 'Cpay_with' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Cpay_with') ?>"><?php echo display('manage_pay_with') ?> </a>
                </li>

            </ul>
        </li>
        <!-- States menu start -->
        <li class="treeview <?php if ($this->uri->segment(2) == ("cstate")) {
            echo "active";
            } else {
                echo " ";
            } ?>">
            <a href="#">
                <i class="ti-location-pin"></i><span><?php echo display('states') ?></span>
                <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li class="<?php echo(($this->uri->segment(3) == 'state_add') ? 'active' : '') ?>">
                    <a href="<?php echo base_url('dashboard/cstate/state_add') ?>"><?php echo display('add_state') ?> </a>
                </li>
                <li class="<?php echo ((($this->uri->segment(2) == 'cstate') &&($this->uri->segment(3) == '')) ? 'active' : '') ?>">
                    <a href="<?php echo base_url('dashboard/cstate') ?>"><?php echo display('manage_states') ?> </a>
                </li>

            </ul>
        </li>
        <!-- End of menu state -->
        <!-- Modules menu start -->
         <li class="treeview <?php echo(($this->uri->segment(2) == 'module' ? 'active' : '')) ?>">
            <a href="<?php echo base_url('addon/module')?>"><i class="ti-package"></i><span><?php echo display('modules') ?> </span></a>
            </a>
        </li>

        <!-- theme menu start -->
        <li class="treeview <?php echo(($this->uri->segment(2) == 'theme' ? 'active' : '')) ?>">
            <a href="<?php echo base_url('addon/theme') ?>"><i class="fa fa-tint"></i><span><?php echo display('themes') ?></span>
            </a>
        </li>
        <!-- theme menu end -->

        <!-- sms Settings menu start -->
        <li class="treeview <?php if ($this->uri->segment(3) == ("sms_configuration") || $this->uri->segment(3) == ("sms_template")) {
            echo "active";
        } else {
            echo " ";
        } ?>">
            <a href="#">
                <i class="ti-settings"></i><span><?php echo display('sms_settings') ?></span>
                <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">

                <li class="<?php echo(($this->uri->segment(3) == 'sms_configuration' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Csms_setting/sms_configuration') ?>"><?php echo display('sms_configuration') ?> </a>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'sms_template' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Csms_setting/sms_template') ?>"><?php echo display('sms_template') ?> </a>
                </li>
            </ul>
        </li>
        <!-- sms Settings menu end -->

        <!-- Website Settings menu start -->
        <?php $websettlist = array('Cblock','Cweb_setting','Cproduct_review','Csubscriber','Cwishlist','Cweb_footer','Clink_page','Ccoupon','Cabout_us','Cour_location','manage_contact_form','Cshipping_method','manage_slider','manage_add');
         ?>
        <li class="treeview  <?php if(in_array($this->uri->segment(2), $websettlist) || in_array($this->uri->segment(3), $websettlist)){ echo 'active'; } ?>">
            <a href="#">
                <i class="ti-settings"></i><span><?php echo display('web_settings') ?></span>
                <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li class="<?php echo(($this->uri->segment(3) == 'manage_slider' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Cweb_setting/manage_slider') ?>"><?php echo display('slider') ?></a>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'manage_add' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Cweb_setting/manage_add') ?>"><?php echo display('advertisement') ?> </a>
                </li>

                <li class="<?php echo(($this->uri->segment(2) == 'Cblock' ? 'active' : '')) ?>"><a href="<?php echo base_url('dashboard/Cblock') ?>"><?php echo display('block') ?> </a>
                </li>

                <li class="<?php echo(($this->uri->segment(2) == 'Cproduct_review' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Cproduct_review') ?>"><?php echo display('product_review') ?> </a>
                </li>

                <li class="<?php echo (($this->uri->segment(2) == 'Csubscriber' ? 'active' : '')) ?>"><a href="<?php echo base_url('dashboard/Csubscriber') ?>"><?php echo display('subscriber') ?> </a>
                </li>

                <li class="<?php echo (($this->uri->segment(2) == 'Cwishlist' ? 'active' : '')) ?>"><a href="<?php echo base_url('dashboard/Cwishlist/manage_wishlist') ?>"><?php echo display('wishlist') ?> </a>
                </li>

                <li class="<?php echo (($this->uri->segment(2) == 'Cweb_footer' ? 'active' : '')) ?>"><a href="<?php echo base_url('dashboard/Cweb_footer/manage_web_footer') ?>"><?php echo display('web_footer') ?> </a>
                </li>

                <li class="<?php echo (($this->uri->segment(2) == 'Clink_page' ? 'active' : '')) ?>"><a href="<?php echo base_url('dashboard/Clink_page/manage_link_page') ?>"><?php echo display('link_page') ?> </a>
                </li>

                <li class="<?php echo (($this->uri->segment(2) == 'Ccoupon' ? 'active' : '')) ?>"><a href="<?php echo base_url('dashboard/Ccoupon/manage_coupon') ?>"><?php echo display('coupon') ?> </a>
                </li>

                <li class="<?php echo (($this->uri->segment(3) == 'manage_contact_form' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Cweb_setting/manage_contact_form') ?>"><?php echo display('contact_form') ?> </a>
                </li>

                <li class="<?php echo (($this->uri->segment(2) == 'Cabout_us' ? 'active' : '')) ?>"><a href="<?php echo base_url('dashboard/Cabout_us/manage_about_us') ?>"><?php echo display('why_choose_us') ?> </a>
                </li>

                <li class="<?php echo (($this->uri->segment(2) == 'Cour_location' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Cour_location/manage_our_location') ?>"><?php echo display('our_location') ?> </a>
                </li>

                <li class="<?php echo (($this->uri->segment(2) == 'Cshipping_method' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Cshipping_method/manage_shipping_method') ?>"><?php echo display('shipping_method') ?> </a>
                </li>

                <li class="<?php echo (($this->uri->segment(3) == 'setting' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Cweb_setting/setting') ?>"><?php echo display('setting') ?> </a>
                </li>
            </ul>
        </li>
        <!-- Website Settings menu end -->

        <!-- Software Settings menu start -->
        <?php $softsetts = array('Company_setup', 'User','Csoft_setting','Language')  ?>
        <li class="treeview <?php echo  (in_array($this->uri->segment(2), $softsetts)?"active":"");  ?>">
            <a href="#">
                <i class="ti-settings"></i><span><?php echo display('software_settings') ?></span>
                <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li class="<?php echo(($this->uri->segment(3) == 'manage_company' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Company_setup/manage_company') ?>"><?php echo display('manage_company') ?></a>
                </li>
                <li class="<?php echo(($this->uri->segment(2) == 'User' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/User') ?>"><?php echo display('add_user') ?></a>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'manage_user' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/User/manage_user') ?>"><?php echo display('manage_users') ?> </a>
                </li>
                <li class="<?php echo(($this->uri->segment(2) == 'Language' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Language') ?>"><?php echo display('language') ?> </a>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'color_setting_frontend' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Csoft_setting/color_setting_frontend') ?>"><?php echo display('color_setting_frontend') ?> </a>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'color_setting_backend' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Csoft_setting/color_setting_backend') ?>"><?php echo display('color_setting_backend') ?> </a>
                </li>
                <li class="<?php echo(($this->uri->segment(3) == 'email_configuration' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Csoft_setting/email_configuration') ?>"><?php echo display('email_configuration') ?> </a>
                </li>

                <li class="<?php echo(($this->uri->segment(3) == 'payment_gateway_setting' ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Csoft_setting/payment_gateway_setting') ?>"><?php echo display('payment_gateway_setting') ?> </a>
                </li>
                <li class="<?php echo(($this->uri->segment(2) == 'Csoft_setting' && ($this->uri->segment(3) == '') ? 'active' : '')) ?>">
                    <a href="<?php echo base_url('dashboard/Csoft_setting') ?>"><?php echo display('setting') ?> </a>
                </li>

            </ul>
        </li>

        <!-- Software Settings menu end -->
        <li class="treeview <?php echo (($this->uri->segment(2) == 'autoupdate' && ($this->uri->segment(3) == '') ? 'active':''))?>">
            <a href="<?php echo base_url('autoupdate') ?>"><i class="fa fa-cloud-download" aria-hidden="true"></i><span><?php echo display('update') ?></span>
            </a>
        </li>

        <li class="treeview <?php echo(($this->uri->segment(3) == "backup_restore") ? "active" : null) ?>">
            <a href="<?php echo base_url('dashboard/backup_restore/index') ?>"><i class="fa fa-database"></i>
                <span><?php echo display('backup_and_restore') ?></span>
            </a>
        </li>

    <?php }
    ?>

<?php } ?>

<?php if ($this->session->userdata('user_type') == '4') { ?>

    <!-- Invoice menu start -->
    <li class="treeview <?php if ($this->uri->segment(3) == ("new_invoice") || $this->uri->segment(3) == ("manage_invoice") || $this->uri->segment(3) == ("invoice_update_form")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="#">
            <i class="ti-layout-accordion-list"></i><span><?php echo display('sales') ?></span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
        </a>
        <ul class="treeview-menu">
            <li class="<?php echo (($this->uri->segment(3) == 'new_invoice' ? 'active':''))?>">
                <a href="<?php echo base_url('dashboard/Store_invoice/new_invoice') ?>"><?php echo display('new_sale') ?></a>
            </li>
            <li class="<?php echo (($this->uri->segment(3) == 'manage_invoice' ? 'active':''))?>">
                <a href="<?php echo base_url('dashboard/Store_invoice/manage_invoice') ?>"><?php echo display('manage_sale') ?></a>
            </li>
        </ul>
    </li>
    <!-- Invoice menu end -->

    <!-- POS invoice menu start -->
    <li class="treeview <?php if ($this->uri->segment(3) == ("pos_invoice")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="<?php echo base_url('dashboard/Store_invoice/pos_invoice') ?>" target="_blank">
            <i class="ti-layout-tab-window"></i><span><?php echo display('pos_sale') ?></span>
            
        </a>
    </li>
    <!-- POS invoice menu end -->

    <!-- Customer menu start -->
    <li class="treeview <?php if ($this->uri->segment(2) == ("Ccustomer")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="#">
            <i class="fa fa-handshake-o"></i><span><?php echo display('customer') ?></span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
        </a>
        <ul class="treeview-menu">
            <li class="<?php echo (($this->uri->segment(2) == 'Ccustomer' && ($this->uri->segment(3) == '')  ? 'active':''))?>"><a href="<?php echo base_url('dashboard/Ccustomer') ?>"><?php echo display('add_customer') ?></a></li>
            <li class="<?php echo (($this->uri->segment(3) == 'manage_customer' ? 'active':''))?>">
                <a href="<?php echo base_url('dashboard/Ccustomer/manage_customer') ?>"><?php echo display('manage_customer') ?></a>
            </li>
        </ul>
    </li>
    <!-- Customer menu end -->

    <!-- Store Stock -->
    <li class="treeview <?php if ($this->uri->segment(3) == ("stock_report")) {
        echo "active";
    } else {
        echo " ";
    } ?>">
        <a href="<?php echo base_url('dashboard/Store_invoice/stock_report') ?>">
            <i class="ti-layout-tab-window"></i><span><?php echo display('stock') ?></span>
            
        </a>
    </li>
    <!-- Store stock end -->
<?php } ?>


<!-- ends of admin area -->
<!--
<li class="<?php if ($this->uri->segment(3) == ("android_apps_view")) {
    echo "active";
} else {
    echo " ";
} ?>">
    <a href="<?php  echo base_url().'dashboard/Cweb_setting/android_apps_view' ?>"><i class="fa fa-android" aria-hidden="true"></i>
        <span><?php echo display('android_apps') ?></span>
        <span class="pull-right-container">
           <span class="label label-success pull-right"></span>
       </span>
    </a>
</li>
<li>
    <a href="https://olineit.com" target="_blank"><i class="ti-themify-favicon"></i>
        <span><?php echo display('support') ?></span>
        <span class="pull-right-container">
               <span class="label label-success pull-right"></span>
           </span>
    </a>
</li>
-->
</ul>
</div> <!-- /.sidebar -->