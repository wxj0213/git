$(function(){
    $.ajax({
      url:'http://127.0.0.1:3000/index/getvideo',
      type:'get',
      dataType:'json',
      success: function(result) {
        var html = `
        <div class="container">
            <a href="#">
                <div class="row">`;
      for (var item of result) {
          html += `
                <div class="col-lg-6 col-md-6 col-sm-6 movie_list mb-4" data-vi='${item.video_url}' data-ci='${item.city}' data-un='${item.uname}'>
                    <span class="movie_list_bgicon"></span>
                    <div>
                        <img src="${item.img_url}" alt="" >
                    </div>
                    <div class="movie_words d-flex">
                        <p>${item.umonth}</p>
                        <span>铂爵旅拍${item.city}</span>
                    </div>
                </div>`;
          
      }
      html+=`
      </div>
      </a>
      </div>`
      $(".movie_bag").html(html);
      
      $(".movie_bag a>div>div").click(function(){
          var v1=$(this).data('vi')
          var ci=$(this).data('ci')
          var un=$(this).data('un')
          console.log(un,ci,v1)
          var html=`<span>您的当前位置</span>
          <a href="">铂爵旅拍婚纱摄影</a>">"
          <a href="">客户微电影</a>>"三月微电影(下)>${ci}>${un}"`
          
          $('.video-all>div:first-child()>div:first-child()').html(html)
          html=`<video controls="" autoplay="autoplay" onclick="Changemovie(this)" width="100%" height="100%" s="" src="http://127.0.0.1:3000/${v1}" name="media">
          您的浏览器不支持 video 标签。
  </video>`
          $('.video-all>div:first-child()>div:last-child()').html(html)
      })
      }
    })
  })