(function(){
var html=`<div class="dhl navbar navbar-expand-md  navbar-dark p-0 ">
<div class="offset-3 bojue">
<img src="image/logo.png" class="logo w-100 h-100" />
</div>
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#content">
<span class="navbar-toggler-icon"></span>
</button>
<div id="content" class="collapse navbar-collapse offset-1">
<ul class="navbar-nav">
<li class="nav-item"><a href="index.html" class="nav-link">首页</a></li>
<li class="nav-item">
<div class="dropdown">
<a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">公司简介</a>
    <!-- 下拉选-->
<div class="dropdown-menu">
<ul class="list-unstyled text-center">
<li><a href="">品牌介绍</a></li>
<li> <a href="">明星作品</a></li>
<li> <a href="">服务保障</a></li>
<li> <a href="">自选摄像师</a></li>
<li><a href="">分店介绍</a></li>
<li> <a href="">360全景探店</a></li>
<li> <a href="">品牌活动</a></li>
</ul>
</div>
</div>
</li>
<li class="nav-item"><a href="#" class="nav-link">当季特惠</a></li>
<li class="nav-item"><a href="city.html" class="nav-link">旅拍城市</a></li>
<li class="nav-item"><a href="photo.html" class="nav-link">客照欣赏</a></li>
<li class="nav-item"><a href="video.html" class="nav-link">客户微电影</a></li>
<li class="nav-item"><a href="comment.html" class="nav-link">客户评价</a></li>
<li class="nav-item"><a href="travel.html" class="nav-link">尚品旅拍</a></li>
<li class="nav-item"><a href="login.html" class="nav-link">会员登录</a></li>
</ul>
</div>
</div>`;
$("#header-container").html(html);
})()