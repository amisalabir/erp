<?php defined('BASEPATH') OR exit('No direct script access allowed');?>
<!-- Manage store Start -->
<div class="content-wrapper">
	<section class="content-header">
	    <div class="header-icon">
	        <i class="pe-7s-note2"></i>
	    </div>
	    <div class="header-title">
	        <h1><?php echo display('manage_store_product') ?></h1>
	        <small><?php echo display('manage_your_store_product') ?></small>
	        <ol class="breadcrumb">
	            <li><a href=""><i class="pe-7s-home"></i> <?php echo display('home') ?></a></li>
	            <li><a href="#"><?php echo display('store_set') ?></a></li>
	            <li class="active"><?php echo display('manage_store_product') ?></li>
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


        <div class="row">
            <div class="col-sm-12">
                <div class="column">
                
                  	<a href="<?php echo base_url('dashboard/Cstore')?>" class="btn -btn-info color4 color5 m-b-5 m-r-2"><i class="ti-plus"> </i> <?php echo display('add_store')?></a>
                  	<a href="<?php echo base_url('dashboard/Cstore/manage_store')?>" class="btn btn-success m-b-5 m-r-2"><i class="ti-align-justify"> </i> <?php echo display('manage_store')?></a>
                  	<a href="<?php echo base_url('dashboard/Cstore/store_transfer')?>" class="btn btn-warning m-b-5 m-r-2"><i class="ti-align-justify"> </i> <?php echo display('store_transfer')?></a>

                </div>
            </div>
        </div>

		<!-- Manage store -->
		<div class="row">
		    <div class="col-sm-12">
		        <div class="panel panel-bd lobidrag">
		            <div class="panel-heading">
		                <div class="panel-title">
		                    <h4><?php echo display('manage_store_product') ?></h4>
		                </div>
		            </div>
		            <div class="panel-body">
		                <div class="table-responsive">
		                    <table id="dataTableExample2" class="table table-bordered table-striped table-hover">
								<thead>
									<tr>
										<th class="text-center"><?php echo display('sl') ?></th>
										<th class="text-center"><?php echo display('store_name') ?></th>
										<th class="text-center"><?php echo display('product_name') ?></th>
										<th class="text-center"><?php echo display('variant') ?></th>
										<th class="text-center"><?php echo display('quantity') ?></th>
									</tr>
								</thead>
								<tbody>
								<?php
								if ($store_product_list) {
								?>
								{store_product_list}
									<tr>
										<td class="text-center">{sl}</td>
										<td class="text-center">{store_name}</td>
										<td class="text-center"><a href="<?php echo base_url('dashboard/Cproduct/product_details/{product_id}')?>">

                                                 {product_name}-({product_model}) <i class="fa fa-shopping-bag pull-right" aria-hidden="true"></i></a></td>
										<td class="text-center">{variant_name}</td>
										<td class="text-center">{quantity}</td>

									</tr>
								{/store_product_list}
								<?php
								}
								?>
								</tbody>
		                    </table>
		                </div>
		            </div>
		        </div>
		    </div>
		</div>
	</section>
</div>
<!-- Manage store End -->
<script src="<?php echo MOD_URL.'dashboard/assets/js/manage_store_product.js'; ?>"></script>
