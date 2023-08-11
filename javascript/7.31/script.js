$(function () {

    let slideIndex = 0;
    setInterval(function () {
        if (slideIndex < 2) {
            slideIndex++;
        } else {
            slideIndex= 0;
        }

        let slide = slideIndex*(-100)+"%";
        $('#slide ul').animate({left:slide},1500)
    },2000)

})