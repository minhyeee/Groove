// menu
var menuButtons = document.querySelectorAll('.menu-btn');

menuButtons.forEach(menuBtn => {
    menuBtn.addEventListener('click', () => {
        var target = menuBtn.getAttribute('data-target');
        var nav = document.querySelector(`.${target}`);

        if (nav) {
            var link = nav.querySelector('.menu-links');

            nav.classList.toggle('menu-open');
            link.classList.toggle('fade-in');
        }
    });
});
