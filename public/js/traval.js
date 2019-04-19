$(window).scroll(function(){
    var scr=$(this).scrollTop()
    
    for(var elem of $('#sc>div')){
        if(scr>=$(elem)[0].offsetTop-500){
            
            $(elem).addClass('xs')
        }
    }
})