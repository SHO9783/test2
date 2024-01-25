$(document).ready(function() {
    //셀렉트박스
    if($('.selectBox').length >= 1){
        $('.selectBox').each(function(){
            var selectBox = $(this),
                targetSelect = selectBox.find('select'),
                targetLabel = targetSelect.next('label');
            targetSelect.on('change',function(){
                var newValue = $(this).find('option:selected').text();
                targetLabel.text(newValue);
            });
        });
    }
});

$(window).on('load',function(){
});

$(window).scroll(function(){
});

$(window).on('resize',function(){
});