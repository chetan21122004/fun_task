

body{
    transition: all ease 0.5s;
    margin: 0;
    padding: 0;
    overflow-y: scroll; /* Allow vertical scrolling */
    overflow-x: hidden;
}
body::-webkit-scrollbar {
    width: 0;
}

        /* Hide scrollbar for Firefox */
        body {
            scrollbar-width: none; /* Firefox */
        }

        /* Hide scrollbar for IE and Edge */
        body {
            -ms-overflow-style: none; /* IE and Edge */
        }
.sub-menu{
position: absolute;
background-color: #fff;
margin-top: 50px;
opacity: 0;
z-index: -50;
transition: all ease 0.5s;
}
.sub-menu-item{
    border-top: 0.2px solid rgb(165, 164, 164);
    margin: 2px;
    padding: 3px;
    background-color: #fff;
    font-size: 13.5px;
    width: 100%;
}
header ul li:hover .sub-menu{
    z-index: 99;
    opacity: 1;
    margin: 0;
}


.hero-section{
    height: 550px;
}


.intro-section{
    height: 622px;
}

.services-section{
    height: 125vh;
}

.cards{
    transition: all ease 0.5s;
}

.services-cards .cards {
      &:hover {
        background: rgb(2, 2, 134);
        color: #fff;
        p {
          color: #fff;
        }
        .read{
            color: green;
        }
      }
    }
  
  

    .products-section{
        height: 450px;
        border: 1px solid gray;

        .swiper {
          width: 100%;
          height: 100%;
        }
    
        .swiper-slide {
          text-align: center;
          font-size: 18px;
          background: #fff;
          display: flex;
          justify-content: center;
          align-items: center;
        }
    
        .swiper-slide img {
          display: block;
          width: 300px;
          height: 250px;
          object-fit: cover;
        }
        
    }

         .swiper-section{

      .swiper { 
        width: 600px;
        height: 580px;
        // transition: all ease 0.5s;
      }
      .swiper-slide {
        
          font-size: 18px;
          background: #fff;
          width: 500px;
        }
    
      } 


.footer-section{
  background-image: url('https://res.cloudinary.com/apcon/image/upload/f_jpg,h_1080,w_1920,c_fill,g_auto,q_auto/v1/assets/pages/solutions/finance/finance-page-header-background-1920w-1080h?_a=AXAH4UZ0');
   background-size: cover; 
   background-position: center;
   height: 450px;
}
