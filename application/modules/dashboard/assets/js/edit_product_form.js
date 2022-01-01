
  $(document).ready(function() {
    "use strict";
    var csrf_test_name=  $("#CSRF_TOKEN").val();
      $('#onsale').on('change', function() {
          var onsale = $('#onsale option:selected').val();
          if (onsale == 1) {
              $('.onsale_price').css({'display': 'block'});
          }else {
              $('.onsale_price').css({'display': 'none'});
          }
      });

      
      //Root wizard progress bar
      $('#rootwizard').bootstrapWizard({
          'tabClass'  : 'nav nav-pills',
          'onNext'    : validateTab,
          'onTabClick': validateTab
      });
      //Form wizard
      var $validator = $("#commentForm").validate();


      //Validate filed
      function validateTab(tab, navigation, index, nextIndex){
          if (nextIndex <= index){
              return;
          }
          var commentForm = $("#commentForm")
          var $valid = commentForm.valid();
          if($valid) {
              var $total = navigation.find('li').length;
              var $current = index + 1;
              var $percent = ($current / $total) * 100;
              $('#rootwizard .progress-bar').css({width: $percent + '%'});
          }else{
              $validator.focusInvalid();
              return false;
          }

          if (nextIndex > index+1){
              for (var i = index+1; i < nextIndex - index + 1; i++){
                  $('#rootwizard').bootstrapWizard('show', i);
                  $valid = commentForm.valid();
                  if(!$valid) {
                      $validator.focusInvalid();
                      return false;
                  }
              }
              return false;
          }
      }



  $('#variant').on('change', function () {

      var variants = $(this).val();
      $.ajax({
          url:base_url+'dashboard/Cproduct/get_default_variant',
          type:"post",
          data:{csrf_test_name:csrf_test_name,variants:variants},
          success:function(data){
              $('#default_variant').html(data);
          }

      })
  });
  });


  //insert multiple image row
  var imageRowCounter = 1;
  function addImageRow(air) {
     "use strict";
      air = +air+1;
      var imageRow = '';
      imageRow = '<div id="image_row_' + air + '"><div class="row"><div class="col-md-6"> <div class="form-group row"><label for="imageUpload" class="col-sm-4 col-form-label">'+display("image")+'<i class="text-danger">*</i></label><div class="col-sm-8"><input required class="form-control" name="imageUpload[]" type="file" id="imageUpload" data-toggle="tooltip" data-placement="top" title="" aria-required="true"> </div></div></div> <input type="button" value="+" onClick="addImageRow('+air+');" class="btn btn-info" id="image-add"> <input type="button" value="-" onclick="deleteImageRow(this);"  class="btn btn-danger"  id="image-remove"></div></div>';
      $('#image_row').append(imageRow);
      imageRowCounter++;
  }

  function deleteImageRow(dir) {
     "use strict";
     var  imageId= $(dir).attr('data-image_id');
     if(imageId){
         swal({
             title: "Are you sure?",
             text: "Once deleted, you will not be able to recover this imaginary file!",
             icon: "warning",
             buttons: true,
             dangerMode: true,
         })
             .then((willDelete) => {
                 if (willDelete) {
                     $.ajax({
                         url:base_url+'dashboard/Cproduct/delete_gallery_image',
                         type:"post",
                         data:{csrf_test_name:csrf_test_name,imageId:imageId},
                         success:function(data){
                             $("#image_row").load(location.href + " #image_row>*", "");
                         }
                     })
                 } else {
                     swal("Your imaginary file is safe!");
                 }
             });
     }
      var imageRowDiv = $(dir).prev().closest('div').parent().attr('id');
      if (imageRowDiv != 'image_row_0') {
          $('#' + imageRowDiv).remove();
      }
  }
