
$(function(){
    $.ajax({
      url:'http://127.0.0.1:3000/index/getcomment',
      type:'get',
      data: {
        
    },
    dataType:'json',
    success: function(result) {
        var x1=0;
        function fy(x){
            var html=''
            var reg=/^\d+$/ig
            
            if(x=='上一页'){x1-=1}
            if(x=='下一页'){x1+=1}
            if(x=='最后一页' ||x1>=7){
                x1=7
            }
            if(reg.test(x)){
                x1=x
            }
            if(!x1){x1=1}
            console.log(x1)
            var y1=(x1-1)*6
            var y2=x1*6
            var arr=result.slice(y1,y2)
            for (var item of arr) {
                html += ` 
                <div class="comment col-lg-12 col-md-12 col-xm-12">
                    <div class="news-img">
                        <img src="${item.img_url}" alt="">
                    </div>
                    <div class="news">
                            <p class="news_jh ml-5">${item.stitle}</p>
                            <span>${item.city}</span>
                        <div class="ml-5">
                        ${item.abstract}
                        </div>
                        <div class="news_dl d-flex">
                            <p>${item.stime}</p>
                            <div>
                                <img src="image/say/news_jh.png" alt="">
                            </div>
                        </div>
                    </div>  
                </div>`;
            }
            $("#news").html(html);
        }
        fy()
        $('#fy').on('click','a',function(){
            var x=$(this).html()
            
            fy(x)
        })
    }
    })
})
