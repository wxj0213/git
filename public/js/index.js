(function(){
    ajax({url:'http://127.0.0.1:3000/index',type:'get',dataType:'json'}).then(res=>{
        var elem='<div class="col-lg-6 col-sm-12 p-0">'
        for (var x=0; x<4;x++){
            var i=res[x]
            elem+=`
          <a href="comment.html" class="line">
        <div class="row">
       
        <div class="col-2"><span class="time">${i.time}</span></div>
        <div class="col-8 pt-2">
        <p class="news">${i.utitle}</p>
        <span class="news2">${i.abstract}</span>
        </div>
        <div class="col-2 pt-2"><img src="image/news_jh.jpg"/></div>
        </div></a>
        `
        }
        elem+=`<div class="gray w-100">
        <a href="comment.html">真实客户评价&gt;&gt;</a>
    </div></div>`
        elem+='<div class="col-lg-6 col-sm-12 p-0">'
        for (var x=4; x<8;x++){
            var i=res[x]
            elem+=`
          <a href="comment.html" class="line">
        <div class="row">
       
        <div class="col-2"><span class="time">${i.time}</span></div>
        <div class="col-8 pt-2">
        <p class="news">${i.utitle}</p>
        <span class="news2">${i.abstract}</span>
        </div>
        <div class="col-2 pt-2"><img src="image/news_jh.jpg"/></div>
        </div></a>
        `
        }
        elem+=`<div class="black w-100">
        <a href="comment.html">铂爵旅拍新闻中心&gt;&gt;</a>
    </div></div>`       
        $(elem).appendTo('#zx')
    })
    $(window).scroll(function(){
        var scr=$(this).scrollTop()
        if(scr>=871){
            $('#dh').addClass('dhl1')
        }else{
            
            $('#dh').removeClass('dhl1')
        }
    })
})()

