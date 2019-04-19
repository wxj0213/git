/**
 * Created by web on 2019/3/27.
 */
$(".mouth-top .mouth").click(function () {
    var $btn = $(this);
    $($btn).addClass("hover").siblings($btn).removeClass("hover");
})
$(function () {
    loadMore();
    $(".mouth-top .one").click(function(){
        $pageNo=1;
        loadMore($pageNo);
    })
    $(".mouth-top .two").click(function(){
        $pageNo=2;
        loadMore($pageNo);
    })
    $(".mouth-top .three").click(function(){
        $pageNo=3;
        loadMore($pageNo);
    })
    $(".mouth-top .four").click(function(){
        $pageNo=4;
        loadMore($pageNo);
    })
    $(".mouth-top .five").click(function(){
        $pageNo=5;
        loadMore($pageNo);
    })
    $(".mouth-top .six").click(function(){
        $pageNo=6;
        loadMore($pageNo);
    })
    $(".mouth-top .seven").click(function(){
        $pageNo=7;
        loadMore($pageNo);
    })
    $(".mouth-top .eight").click(function(){
        $pageNo=8;
        loadMore($pageNo);
    })
    function loadMore($pageNo = 1) {
        $.ajax({
            url: "http://127.0.0.1:3000/index/photolist",
            type: "get",
            data: {
                pageNo: $pageNo
            },
            dataType: "json",
            success: function (result) {
                var html = "";
                for (var item of result) {
                    html += `
                    <div col-12>
                        <img src="http://127.0.0.1:3000/${item.img_url}"  class="mt-5" alt=""/>
                    </div>
                    `;
                    $(".photo").html(html);
                }
            }
        })
    }
})