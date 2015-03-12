var divs = $('div[id^="testimonial-"]').hide(),
    i = 0;

(function cycle() {
    divs.eq(i).fadeIn(400).delay(5000).fadeOut(400, cycle);

    i = ++i % divs.length;
})();
    
