$(function(){
  $.ajax({
    url:'http://127.0.0.1:3000/index/cityphoto',
    type:'get',
    dataType:'json',
    success: function(result) {
      var html = "";
    for (var item of result) {
        html += `
        <div>
        <img src="http://127.0.0.1:3000/${item.img_url}"  />
    </div>
        `;
        $(".banner").html(html);
    }
    }
  })
})