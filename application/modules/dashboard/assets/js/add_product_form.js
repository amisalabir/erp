$(document).ready(function() {
    "use strict";
    var csrf_test_name = $("#CSRF_TOKEN").val();

    $("#add_supplier").on('submit', function(event) {
        event.preventDefault();
        var formdata = new FormData($(this)[0]);

        $.ajax({
            url: $(this).attr("action"),
            type: $(this).attr("method"),
            data: formdata,
            processData: false,
            contentType: false,
            success: function(data, status) {
                if (data == '1') {
                    $('#message').css('display', 'block');
                    $('#message').html('Supplier added successfully');
                    setTimeout(function() {
                        window.location.href = window.location.href;
                    }, 2000);
                } else if (data == '2') {
                    $('#error_message').css('display', 'block');
                    $('#error_message').html('Supplier already exist !');
                } else if (data == '3') {
                    $('#error_message').css('display', 'block');
                    $('#error_message').html('Supplier name and mobile is required!');
                }
            },
            error: function(xhr, desc, err) {


            }
        });
    });

    $("#add_category").on('submit', function(event) {
        event.preventDefault();
        var formdata = new FormData($(this)[0]);

        $.ajax({
            url: $(this).attr("action"),
            type: $(this).attr("method"),
            data: formdata,
            processData: false,
            contentType: false,
            success: function(data, status) {
                if (data == '1') {
                    $('#message1').css('display', 'block');
                    $('#message1').html('Category added successfully');
                    setTimeout(function() {
                        window.location.href = window.location.href;
                    }, 1000);
                } else if (data == '2') {
                    $('#error_message1').css('display', 'block');
                    $('#error_message1').html('Category already exist !');
                } else if (data == '3') {
                    $('#error_message1').css('display', 'block');
                    $('#error_message1').html('Category name required!');
                }
            },
            error: function(xhr, desc, err) {


            }
        });
    });


    $('.onsale_price').css({ 'display': 'none' });
    $('#onsale').on('change', function() {
        var onsale = $('#onsale option:selected').val();
        if (onsale == 1) {
            $('.onsale_price').css({ 'display': 'block' });
        } else {
            $('.onsale_price').css({ 'display': 'none' });
        }
    });

    //Form wizard
    var $validator = $("#commentForm").validate();

    //Root wizard progress bar
    $('#rootwizard').bootstrapWizard({
        'tabClass': 'nav nav-pills',
        'onNext': validateTab,
        'onTabClick': validateTab
    });

    //Validate filed
    function validateTab(tab, navigation, index, nextIndex) {
        if (nextIndex <= index) {
            return;
        }
        var commentForm = $("#commentForm")
        var $valid = commentForm.valid();
        if ($valid) {
            var $total = navigation.find('li').length;
            var $current = index + 1;
            var $percent = ($current / $total) * 100;
            $('#rootwizard .progress-bar').css({ width: $percent + '%' });
        } else {
            $validator.focusInvalid();
            return false;
        }

        if (nextIndex > index + 1) {
            for (var i = index + 1; i < nextIndex - index + 1; i++) {
                $('#rootwizard').bootstrapWizard('show', i);
                $valid = commentForm.valid();
                if (!$valid) {
                    $validator.focusInvalid();
                    return false;
                }
            }
            return false;
        }
    }

    $('#variant').on('change', function() {
        var variants = $(this).val();
        $.ajax({
            url: base_url + 'dashboard/Cproduct/get_default_variant',
            type: "post",
            data: { csrf_test_name: csrf_test_name, variants: variants },
            success: function(data) {
                $('#default_variant').html(data);
            }
        })
    });
});


//insert multiple image row
var imageRowCounter = 1;

function addImageRow(air) {
    "use strict";
    var imageRow = '';
    imageRow = '<div id="image_row_' + imageRowCounter + '"><div class="row"><div class="col-md-6"> <div class="form-group row"><label for="imageUpload" class="col-sm-4 col-form-label">' + display("image") + '<i class="text-danger">*</i></label><div class="col-sm-8"><input required class="form-control" name="imageUpload[]" type="file" id="imageUpload" data-toggle="tooltip" data-placement="top" title="" aria-required="true"> </div></div></div> <input type="button" value="+" onClick="addImageRow(1);" class="btn btn-info" id="image-add"> <input type="button" value="-" onclick="deleteImageRow(this);"  class="btn btn-danger"  id="image-remove"></div></div>';
    $('#image_row').append(imageRow);
    imageRowCounter++;
}

function deleteImageRow(dir) {
    "use strict";
    var imageRowDiv = $(dir).prev().closest('div').parent().attr('id');
    if (imageRowDiv != 'image_row_0') {
        $('#' + imageRowDiv).remove();
    }
}