$(function () {


    let tab_Btn = $("#myNavbar ul li")
    let tab_cont = $("#tab_cont ul li")

    tab_cont.hide().eq(0).show();
    
    tab_Btn.click(function () {
        let target = $(this);
        let index = target.index();
        tab_Btn.removeClass("active");
        target.addClass("active");
        tab_cont.css({"display":"none"});
        tab_cont.eq(index).css({"display":"block"});
    });



});