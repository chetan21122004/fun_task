// const search = document.getElementsByClassName("h-search-form-field");
// const toggle_search = document.getElementsByClassName("toggle_search");

// var swiper = new Swiper(".mySwiper", {
//   speed: 600,
//   parallax: true,
//   autoplay: {
//   delay: 4000,
//   disableOnInteraction: true,
// },
//   pagination: {
//     el: ".swiper-pagination",
//     clickable: true,
//   },
//   navigation: {
//     nextEl: ".swiper-button-next",
//     prevEl: ".swiper-button-prev",
//   },
// });
// const swiperContainer = document.querySelector('.swipe');

// var swipe = new Swipe(".mySwipe", {
//   slidesPerView: 5,
//   spaceBetween: 30,
//   loop: true,
//   autoplay: {
//     delay: 2000,
//     disableOnInteraction: false
//   },
//   // pagination: {
//   //   el: ".swiper-pagination",
//   //   clickable: true
//   // }
// });

// swiperContainer.addEventListener('mouseover', () => {
//   swipe.autoplay.stop();
// });

// swiperContainer.addEventListener('mouseout', () => {
//   swipe.autoplay.start();
// });









var swiper1 = new Swiper(".swiper-section .mySwiper", {
  speed: 600,
  parallax: true,
  autoplay: {
    delay: 4000,
    disableOnInteraction: true,
  },
  pagination: {
    el: ".swiper-pagination",
    clickable: true,
  },

});






const swiperContaine = document.querySelector(' .swiper ');

var swipe = new Swiper( ".partner-section .mySwiper", {
  slidesPerView: 5,
  spaceBetween: 30,
  loop: true,
  autoplay: {
    delay: 1000,
    disableOnInteraction: false
  },
  // pagination: {
  //   el: ".swiper-pagination",
  //   clickable: true
  // }
});

swiperContaine.addEventListener('mouseover', () => {
  swipe.autoplay.stop();
});

swiperContaine.addEventListener('mouseout', () => {
  swipe.autoplay.start();
});