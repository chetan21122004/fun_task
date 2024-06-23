<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Srh_Task</title>
    <link rel="stylesheet" href="index.css">
    <!-- Tailwind CSS -->
   <script src="https://cdn.tailwindcss.com"></script>
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
   
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />

    

</head>
<body class="bg-gray-100 p-0 m-0">
  
<!-- Top bar  -->
<div id="header_topbar" class="   bg-blue-900 text-white  md:block">
    <div class="container mx-auto  ">
        <div class="flex justify-around items-center">
            <!-- contact info -->   
            <ul class="flex space-x-10 p-1">
                <li class="flex items-center">
                    <i  class="fa fa-envelope text-green-600 m-2 text-xl mb-1 "></i>
                    <a href="mailto:info@srhworld.com" class="text-sm">info@srhworld.com</a>
                </li>
                <li class="flex items-center">
                    <i class="fa fa-phone m-2 mb-1   text-green-600 "></i>
                    <span class="text-sm">+91 (20) 24616106 | Helpline : +91 84849 14844</span>
                </li>
            </ul>
            <!-- contact info close -->
            
            <!-- social icons -->
            <ul class="flex text-white text-sm space-x-6">
                <li><a href="https://www.facebook.com/profile.php?id=100094474942979" target="_blank" class=""><i class="fa-brands fa-facebook-f"></i></a></li>
                <li><a href="http://instagram.com/srh.world/" target="_blank" class=""><i class="fa-brands  fa-instagram"></i></a></li>
                <li><a href="https://www.linkedin.com/company/srh-world/" target="_blank" class=""><i class="fa-brands fa-linkedin-in"></i></a></li>
                <li><a href="https://twitter.com/srhworldpune" target="_blank" class=""><i class="fa-brands fa-twitter"></i></a></li>
            </ul>
            <!-- social icons close -->
        </div>
    </div>
</div>

<!-- top end  -->
<button
  type="button"
  data-twe-ripple-init
  data-twe-ripple-color="light"
  class="!fixed bottom-5 end-5 hidden rounded-full bg-red-600 p-3 text-xs font-medium uppercase leading-tight text-white shadow-md transition duration-150 ease-in-out hover:bg-red-700 hover:shadow-lg focus:bg-red-700 focus:shadow-lg focus:outline-none focus:ring-0 active:bg-red-800 active:shadow-lg"
  id="btn-back-to-top">
  <span class="[&>svg]:w-4">
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="3"
      stroke="currentColor">
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M4.5 10.5 12 3m0 0 7.5 7.5M12 3v18" />
    </svg>
  </span>
</button>
<!-- nav -->
<header class="main-header ">
    <div class="container mx-auto">
      <div class="flex justify-around text-black font-bold items-center ">
        <div id="site-logo" class="flex p-4 items-center">
          <a href="https://srhworld.com/">
            <img class="h-16" src="http://srhworld.com/wp-content/uploads/2021/12/SRH-PNG-01.png" alt="Shree Renuka Holdings">
          </a>
        </div>
  
        <div class="flex items-center flex-col justify-end space-x-4">
          <div class="toggle_search">
            <!-- <i class="fas fa-search text-gray-600 text-lg cursor-pointer"></i> -->
          </div>
  
          <div class="h-search-form-field hidden">
            <form role="search" method="get" id="search-form" class="search-form" action="https://srhworld.com/">
              <input type="search" class="border border-gray-300 bg-white rounded-md py-2 px-4 focus:outline-none focus:ring-2 focus:ring-blue-600" placeholder="Enter keyword..." value="" name="s">
              <button type="submit" class="ml-2 bg-blue-600 text-white px-4 py-2 rounded-md hover:bg-blue-700 focus:outline-none focus:ring-2 focus:ring-blue-600">
                <i class="fa-solid fa-magnifying-glass"></i>
              </button>
            </form>
          </div>
  
          <div id="site-navigation" class="main-navigation">
            <ul id="primary-menu" class="flex  space-x-4 text-gray-600">
              <li class=" text-black menu-item p-3">
                <a href="https://srhworld.com/about-us/">About US</a>
              </li>
              <ul>
              <li class="menu-item text-black">
                <a href="#" class="inline-block p-3 hover:text-green-500" >Products</a>
                <ul class="sub-menu border-t-2 shadow-md border-green-500 w-64">
                <li class="sub-menu-item border-t-0 "><a href="http://srhworld.com/service/equities/">Equities</a></li>
                <li class="sub-menu-item "><a href="http://srhworld.com/service/mutual-funds/">Mutual Funds</a></li>
                <li class="sub-menu-item "><a href="http://srhworld.com/service/alternative-investment-funds-aifs/">Alternative Investment Funds (AIFs)</a></li>
                <li class="sub-menu-item "><a href="http://srhworld.com/service/bonds/">Bonds</a></li>
                <li class="sub-menu-item "><a href="http://srhworld.com/service/non-convertible-debentures-ncd/">Non-Convertible Debentures (NCD)</a></li>
                <li class="sub-menu-item "><a href="http://srhworld.com/service/unlisted-stocks/">Unlisted Stocks</a></li>
                <li class="sub-menu-item "><a href="http://srhworld.com/service/insurance/">Insurance</a></li>
                <li class="sub-menu-item "><a href="http://srhworld.com/service/fixed-income-securities/">Fixed Income Securities</a></li>
                <li class="sub-menu-item "><a href="http://srhworld.com/service/offer-for-sale-ofs/">Offer For Sale (OFS)</a></li>
                <li class="sub-menu-item "><a href="http://srhworld.com/service/new-fund-offerings-nfo/">New Fund Offerings (NFO)</a></li>
                <li class="sub-menu-item "><a href="http://srhworld.com/service/initial-public-offerings-ipo/">Initial Public Offerings (IPO)</a></li>
            </ul>
        </li>
    </ul>

<ul>

              <li class="menu-item">
                <a href="#" class="inline-block text-black  hover:text-green-500 p-3">Services <i class="fa-solid fa-sort-down"></i></a>
                <ul class="sub-menu border-t-2 shadow-md border-green-500 w-64  ">
                  <li class=""><a class="flex flex-col sub-menu-item border-t-0 " href="https://srhworld.com/customized-portfolio-management-services-pms/"> <span>Customized Portfolio </span><span>Management Services (PMS)</span> </a></li>
                  <li class="sub-menu-item"><a  href="https://srhworld.com/technical-stock-analysis/">Technical Stock Analysis</a></li>
                  <li class="sub-menu-item"><a  href="https://srhworld.com/fundamental-stock-analysis/">Fundamental Stock Analysis</a></li>
                  <li class="sub-menu-item"><a  href="https://srhworld.com/derivative-analysis/">Derivative Analysis</a></li>
                  <li class="sub-menu-item"><a  href="https://srhworld.com/block-deals/">Block Deals</a></li>
                </ul>
              </li>
</ul>
<ul>

              <li class="menu-item text-black">
                <a href="#" class="flex items-center p-3">Other Services <i class="fa-solid fa-sort-down"></i></a>
                <ul class="sub-menu border-t-2 shadow-md border-green-500 w-52">
                  <li class="sub-menu-item border-t-0"><a  href="https://srhworld.com/loans/">Loans</a></li>
                  <li class="sub-menu-item"><a  href="https://srhworld.com/msme-and-sme/">MSME and SME Loans</a></li>
                  <li class="sub-menu-item"><a  href="#">Real Estate</a></li>
                </ul>
              </li>
</ul>
<ul>

              <li class="menu-item text-black">
                <a href="#" class="flex items-center p-3">Knowledge Center <i class="fa-solid fa-sort-down"></i></a>
                <ul class="sub-menu border-t-2 shadow-md border-green-500 w-52 ">
                  <li class="sub-menu-item border-t-0" ><a href="#">Blogs</a></li>
                  <li class="sub-menu-item"><a href="https://srhworld.com/news/">News</a></li>
                  <li class="sub-menu-item"><a href="#">Media and Events</a></li>
                </ul>
              </li>
</ul>

              <li class="menu-item text-black">
                <a class="flex items-center p-3" href="https://srhworld.com/contact-us/">Contact Us</a>
              </li>
            <div class="search-cart-box fright">	
              
              <div class="toggle_search p-3 fright">
                <i class="fa fa-search" ></i>
              </div>
              </ul>
              </div>
                <div class="h-search-form-field w-12 relative hidden border left-44 bg-white px-2 ">
                  <form role="search" method="get" id="search-form" class="  flex    search-form" action="#">
                    <input type="search" class="search-field" placeholder="Enter keyword..." value="" name="s">
                  <button type="submit" class=" bg-white search-submit">
                    <i class="fa fa-search"></i>
                  </button>
                </form>	
                  </div>	
          </div><!-- #site-navigation -->
        </div>
      </div>
    </div>
  </header>
<div class="hero-section w-full flex items-center justify-evenly  bg-blue-100">

<div class="hero-content w-2/6 gap-7 flex flex-col">
  <p class="font-bold  text-6xl text-blue-800">Equities</p>
  <p> nisi corporis, aspernatur itaque natus architecto nemo dolorum eligendi assumenda cum doloribus! Dignissimos quis nisi commodi!</p>
  <button class="p-4 relative top-14 bg-orange-500 font-bold w-44 rounded-md text-white">Read more</button>
</div>
<div class="img rounded-md ">
  <img  class="rounded-md" src="https://srhworld.com/wp-content/uploads/2022/01/02-Equities.jpg" width="500px" alt="">
</div>
</div>
 
<div class="hero-btm  h-64 flex justify-center ">
  <div class="cards hover:shadow-2xl h-64 gap-1 justify-start flex flex-col shadow m-4 relative p-6 bg-white rounded bottom-16  w-64">
<div class="img">
  <img src="https://srhworld.com/wp-content/uploads/2022/01/equity.png" width="60px" alt="">
</div>
<p class="font-bold  text-2xl text-blue-800">Equities</p>
<p class="text-sm"> nisi corporis, aspernatur itaque natus architecto nemo dolor! Dignissimos quis nisi commodi!</p>
<button class="  border-b w-max border-gray-400 text-gray-400  ">Read more</button>
</div>
  <div class="cards hover:shadow-2xl h-64 gap-1 justify-start flex flex-col shadow m-4 relative p-6 bg-white rounded bottom-16  w-64">
<div class="img">
  <img src="https://srhworld.com/wp-content/uploads/2022/01/equity.png" width="60px" alt="">
</div>
<p class="font-bold  text-2xl text-blue-800">Equities</p>
<p class="text-sm"> nisi corporis, aspernatur itaque natus architecto nemo dolor! Dignissimos quis nisi commodi!</p>
<button class="  border-b w-max border-gray-400 text-gray-400  ">Read more</button>
</div>
  <div class="cards hover:shadow-2xl h-64 gap-1 justify-start flex flex-col shadow m-4 relative p-6 bg-white rounded bottom-16  w-64">
<div class="img">
  <img src="https://srhworld.com/wp-content/uploads/2022/01/equity.png" width="60px" alt="">
</div>
<p class="font-bold  text-2xl text-blue-800">Equities</p>
<p class="text-sm"> nisi corporis, aspernatur itaque natus architecto nemo dolor! Dignissimos quis nisi commodi!</p>
<button class="  border-b w-max border-gray-400 text-gray-400  ">Read more</button>
</div>
  <div class="cards hover:shadow-2xl h-64 gap-1 justify-start flex flex-col shadow m-4 relative p-6 bg-white rounded bottom-16  w-64">
<div class="img">
  <img src="https://srhworld.com/wp-content/uploads/2022/01/equity.png" width="60px" alt="">
</div>
<p class="font-bold  text-2xl text-blue-800">Equities</p>
<p class="text-sm"> nisi corporis, aspernatur itaque natus architecto nemo dolor! Dignissimos quis nisi commodi!</p>
<button class="  border-b w-max border-gray-400 text-gray-400  ">Read more</button>
</div>
</div>

<div class="intro-section shadow-md flex items-center justify-center w-screen">
  <div class="h-4/5 w-2/3  flex  ">
    <div class="img">
      <img src="./handshake.png" width="554 x" alt="">
    </div>
    <div class="h-full w-2/4 bg-blue-900 flex flex-col justify-center  gap-5 p-3 pl-12 text-white">  

      <p class="font-bold text-sm  text-gray-400">WHO WE ARE</p>
      <div class="text-4xl font-bold"><p>Shree Renuka</p>
        <p>Holdings</p>
      </div>
      <p class="w-full">Founded in 2004, Shree Renuka Holdings (SRH) is a well-known wealth management company that has been delivering specialized services with over 18 years of experience in the equity markets and 15 years in futures and options(F&O)</p>
    
    <p class="font-bold">Read More</p>
    </div>

  </div>
</div>

<div class="  bg-blue-100 p-5 services-section">
<div class="services-container flex    flex-col">
  <div class="font-bold text-4xl  relative h-max  left-48 w-max m-6 text-black">Our Services</div>
  <div class="services-cards flex flex-wrap relative top-8 m-5 p-7 items-center justify-center ">
    <div class="cards  hover:shadow-2xl  h-72 gap-4 justify-start flex flex-col shadow m-4 relative p-6 bg-white rounded bottom-16  w-80">
      <div class="img">
        <img src="https://srhworld.com/wp-content/uploads/2022/01/portfolio.png" width="60px" alt="">
      </div>
      <p class="font-bold  text-2xl  text-blue-800">Customized Portfolio Management</p>
      <p class="text-sm"> Selecting the right financial advisor is an important decision based on trust…</p>
      <h1 class=" read font-bold  border-b w-max    border-gray-400 text-gray-400  ">Read more</h1>
      </div>
    <div class="cards  hover:shadow-2xl  h-72 gap-4 justify-start flex flex-col shadow m-4 relative p-6 bg-white rounded bottom-16  w-80">
      <div class="img">
        <img src="https://srhworld.com/wp-content/uploads/2022/01/portfolio.png" width="60px" alt="">
      </div>
      <p class="font-bold  text-2xl  text-blue-800">Customized Portfolio Management</p>
      <p class="text-sm"> Selecting the right financial advisor is an important decision based on trust…</p>
      <h1 class=" read font-bold  border-b w-max    border-gray-400 text-gray-400  ">Read more</h1>
      </div>
    <div class="cards  hover:shadow-2xl  h-72 gap-4 justify-start flex flex-col shadow m-4 relative p-6 bg-white rounded bottom-16  w-80">
      <div class="img">
        <img src="https://srhworld.com/wp-content/uploads/2022/01/portfolio.png" width="60px" alt="">
      </div>
      <p class="font-bold  text-2xl  text-blue-800">Customized Portfolio Management</p>
      <p class="text-sm"> Selecting the right financial advisor is an important decision based on trust…</p>
      <h1 class=" read font-bold  border-b w-max    border-gray-400 text-gray-400  ">Read more</h1>
      </div>
    <div class="cards  hover:shadow-2xl  h-72 gap-4 justify-start flex flex-col shadow m-4 relative p-6 bg-white rounded bottom-16  w-80">
      <div class="img">
        <img src="https://srhworld.com/wp-content/uploads/2022/01/portfolio.png" width="60px" alt="">
      </div>
      <p class="font-bold  text-2xl  text-blue-800">Customized Portfolio Management</p>
      <p class="text-sm"> Selecting the right financial advisor is an important decision based on trust…</p>
      <h1 class=" read font-bold  border-b w-max    border-gray-400 text-gray-400  ">Read more</h1>
      </div>
    <div class="cards  hover:shadow-2xl  h-72 gap-4 justify-start flex flex-col shadow m-4 relative p-6 bg-white rounded bottom-16  w-80">
      <div class="img">
        <img src="https://srhworld.com/wp-content/uploads/2022/01/portfolio.png" width="60px" alt="">
      </div>
      <p class="font-bold  text-2xl  text-blue-800">Customized Portfolio Management</p>
      <p class="text-sm"> Selecting the right financial advisor is an important decision based on trust…</p>
      <h1 class=" read font-bold  border-b w-max    border-gray-400 text-gray-400  ">Read more</h1>
      </div>
    <div class="cards  hover:shadow-2xl  h-72 gap-4 justify-start flex flex-col shadow m-4 relative p-6 bg-white rounded bottom-16  w-80">
      <div class="img">
        <img src="https://srhworld.com/wp-content/uploads/2022/01/portfolio.png" width="60px" alt="">
      </div>
      <p class="font-bold  text-2xl  text-blue-800">Customized Portfolio Management</p>
      <p class="text-sm"> Selecting the right financial advisor is an important decision based on trust…</p>
      <h1 class=" read font-bold  border-b w-max    border-gray-400 text-gray-400  ">Read more</h1>
      </div>
  </div>

  </div>
</div>

<div class="products-section  flex items-center border-none  justify-center px-10 flex-col p-5">
  <div class="  m-6">

<div class="heading-products font-bold text-4xl h-5 m-4 text-black ">
  Our Products
</div>
<div class="product-cards flex justify-center   mt-4">
  <div class="cards hover:shadow-2xl h-72 w-72  gap-1  justify-start flex flex-col shadow m-4 mt-8  p-9 bg-white rounded   ">
    <div class="img">
      <img src="https://srhworld.com/wp-content/uploads/2022/01/02-ncd.png" width="65px" alt="">
    </div>
    <p class="font-bold  text-2xl text-black">Non-Convertible Debentures (NCD)
    </p>
    <p class="text-sm"> nisi corporis, aspernatur itaque natus architecto nemo dolor! Dignissimos quis nisi commodi!</p>
    <button class="  border-b w-max font-bold text-sm border-gray-400 text-gray-500  ">Read more</button>
    </div>
  <div class="cards hover:shadow-2xl h-72 w-72  gap-1  justify-start flex flex-col shadow m-4 mt-8  p-9 bg-white rounded   ">
    <div class="img">
      <img src="https://srhworld.com/wp-content/uploads/2022/01/02-ncd.png" width="65px" alt="">
    </div>
    <p class="font-bold  text-2xl text-black">Non-Convertible Debentures (NCD)
    </p>
    <p class="text-sm"> nisi corporis, aspernatur itaque natus architecto nemo dolor! Dignissimos quis nisi commodi!</p>
    <button class="  border-b w-max font-bold text-sm border-gray-400 text-gray-500  ">Read more</button>
    </div>
  <div class="cards hover:shadow-2xl h-72 w-72  gap-1  justify-start flex flex-col shadow m-4 mt-8  p-9 bg-white rounded   ">
    <div class="img">
      <img src="https://srhworld.com/wp-content/uploads/2022/01/02-ncd.png" width="65px" alt="">
    </div>
    <p class="font-bold  text-2xl text-black">Non-Convertible Debentures (NCD)
    </p>
    <p class="text-sm"> nisi corporis, aspernatur itaque natus architecto nemo dolor! Dignissimos quis nisi commodi!</p>
    <button class="  border-b w-max font-bold text-sm border-gray-400 text-gray-500  ">Read more</button>
    </div>
  <div class="cards hover:shadow-2xl h-72 w-72  gap-1  justify-start flex flex-col shadow m-4 mt-8  p-9 bg-white rounded   ">
    <div class="img">
      <img src="https://srhworld.com/wp-content/uploads/2022/01/02-ncd.png" width="65px" alt="">
    </div>
    <p class="font-bold  text-2xl text-black">Non-Convertible Debentures (NCD)
    </p>
    <p class="text-sm"> nisi corporis, aspernatur itaque natus architecto nemo dolor! Dignissimos quis nisi commodi!</p>
    <button class="  border-b w-max font-bold text-sm border-gray-400 text-gray-500  ">Read more</button>
    </div>


  </div>
</div>
</div>



<div class="partner-section h-96 flex items-center  justify-center flex-col w-screen bg-blue-100">
 <!-- Swiper -->
 |  <div class="swiper  mySwiper swipe  mySwipe">
  <div class="swiper-wrapper">
    <div class="swiper-slide">
      <img class="img" src="https://srhworld.com/wp-content/uploads/2022/01/25.jpg" />
      
 </div>  
    <div class="swiper-slide">
      <img class="img" src="https://srhworld.com/wp-content/uploads/2022/01/26.jpg" />
      
 </div>  
    <div class="swiper-slide">
      <img class="img" src="https://srhworld.com/wp-content/uploads/2022/01/27.jpg" />
      
 </div>  
    <div class="swiper-slide">
      <img class="img" src="https://srhworld.com/wp-content/uploads/2022/01/28.jpg" />
      
 </div>  
    <div class="swiper-slide">
      <img class="img" src="https://srhworld.com/wp-content/uploads/2022/01/29.jpg" />
      
 </div>  
    <div class="swiper-slide">
      <img class="img" src="https://srhworld.com/wp-content/uploads/2022/01/30.jpg" />
      
 </div>  
    <div class="swiper-slide">
      <img class="img" src="https://srhworld.com/wp-content/uploads/2022/01/31.jpg" />
      
 </div>  
    <div class="swiper-slide">
      <img class="img" src="https://srhworld.com/wp-content/uploads/2022/01/32.jpg" />
      
 </div>  
  
  </div>
  <!-- <div class="swiper-pagination"></div> -->
</div>
  
    

</div>


<div class="callback-section overflow-hidden h-96 w-screen" style="background-image: url('https://img.freepik.com/premium-vector/stock-market-economic-graph-with-diagrams-business-financial-concepts-reports-abstract-technology-communication-concept-background_29865-1321.jpg'); background-size: cover; background-position: center;">
  <div class="callback-content flex  justify-between p-14">
    <div class="m-8 font-bold text-4xl h-5  text-white">
      <p>Get a</p>
      <p>Call Back</p>
    </div>
    <div class=" w-1/3 m-10 mr-16">
      
          <form class="" >
            <div class=" flex flex-col gap-4">
              <div class="flex gap-4">

              <div  class=" " >
                <input type="text" class=" block w-64  p-2 border border-gray-300 rounded-sm"  placeholder="Name" required>
              </div>
              <div  class=" " >
                <input type="email" id=""  class="  block w-64 p-2 border border-gray-300 rounded-sm"  placeholder="Email" required>
              </div>
            </div>
            <div class="flex gap-4">

              <div id="" class="  " >
                <input type="tel" id="" class=" block w-64 p-2 border border-gray-300 rounded-sm"  placeholder="Phone / Mobile" required>
              </div>
              <div id="" class=" " >
                <select id="" class=" block w-64  p-2 border border-gray-300 rounded-sm" required>
                  <option value=""   class=" ">Select Products or Services</option>
                  <option value="Equities">Equities</option>
                  <option value="Mutual Funds">Mutual Funds</option>
                  <option value="Bonds">Bonds</option>
                  <option value="Non-convertible debentures (NCD)">Non-convertible debentures (NCD)</option>
                  <option value="Unlisted stocks">Unlisted stocks</option>
                  <option value="Insurance">Insurance</option>
                  <option value="Fixed Income Securities">Fixed Income Securities</option>
                  <option value="Offer for sale (OFS)">Offer for sale (OFS)</option>
                  <option value="New fund offerings (NFO)">New fund offerings (NFO)</option>
                  <option value="Initial public offerings (IPO)">Initial public offerings (IPO)</option>
                  <option value="Select Services">Select Services</option>
                  <option value="Customized portfolio management Services (PMS)">Customized portfolio management Services (PMS)</option>
                  <option value="Technical stock analysis">Technical stock analysis</option>
                  <option value="Fundamental stock analysis">Fundamental stock analysis</option>
                  <option value="Derivative analysis">Derivative analysis</option>
                  <option value="Block deals">Block deals</option>
                </select>
              </div>
            </div>

            </div>
            <div class=" mt-4">
              <button type="submit" class=" bg-white text-gray-600 font-bold px-4 py-2 rounded-md" >Request a Call Back</button>
            </div>
          </form>
        
    </div>
    
  </div>
</div>


<div class="swiper-section w-full  my-4 h-full">

<div class="swiper  border-2 border-gray-300  mx-auto my-3   mySwiper">
  <div class="swiper-wrapper  mb-4">
    
    <div class="swiper-slide  px-2 py-1 ">
      <div class="img ">
        <img src="https://srhworld.com/wp-content/uploads/2023/12/shutterstock_1272601168-800x450-1-650x351.jpg"  alt="">
      </div>
      <div class="swiper-content flex flex-col gap-3 py-4">
        <p class="text-sm text-gray-400">December 1, 2024 | <span class="font-bold text-blue-500">News</span></p>
        <p class=" pr-6 text-3xl text-black font-bold">Tata Technologies IPO: GMP Jumps. Share may hit four-digit on listing date</p>
        <p class="text-base text-gray-400">Tata Technologies IPO:&nbsp;Listing date of the initial public offering (IPO) of Tata Technologies Ltd has...</p>
    <button class="  border-b w-max font-bold text-sm border-gray-400 text-gray-500  ">Read more</button>

      </div>
    </div>
    <div class="swiper-slide  px-2 py-1 ">
      <div class="img ">
        <img src="https://srhworld.com/wp-content/uploads/2023/12/imageedit_1_6042266410-650x351.jpg"  alt="">
      </div>
      <div class="swiper-content flex flex-col gap-3 py-4">
        <p class="text-sm text-gray-400">December 1, 2024 | <span class="font-bold text-blue-500">News</span></p>
        <p class=" pr-6 text-3xl text-black font-bold">Tata Technologies IPO: GMP Jumps. Share may hit four-digit on listing date</p>
        <p class="text-base text-gray-400">Tata Technologies IPO:&nbsp;Listing date of the initial public offering (IPO) of Tata Technologies Ltd has...</p>
    <button class="  border-b w-max font-bold text-sm border-gray-400 text-gray-500  ">Read more</button>

      </div>
    </div>
    
  
    
   
    
  </div>
  
  <div class="swiper-pagination "></div>
</div>

</div>


<div class="footer-section flex justify-evenly pt-28  w-screen" >
  
<div class="footer-logos  flex flex-col gap-6 justify-center items-center  p-4 w-max h-max">
  <div class="srh-img">
    <img class="h-20" src="https://srhworld.com/wp-content/uploads/2021/12/SRH-PNG-02-Border.png" alt="Shree Renuka Holdings">
  </div>
    <div class="social-logos flex text-gray-500 bg-transparent text-sm w-max space-x-3">
      <span class="rounded-full bg-white w-8 p-1 h-8 flex justify-center items-center text-xl "><a href="https://www.facebook.com/profile.php?id=100094474942979" target="_blank" class=""><i class="fa-brands fa-facebook-f"></i></a></span>
      <span class="rounded-full bg-white w-8 p-1 h-8 flex justify-center items-center text-xl"><a href="http://instagram.com/srh.world/" target="_blank" class=""><i class="fa-brands  fa-instagram"></i></a></span>
      <span class="rounded-full bg-white w-8 p-1 h-8 flex justify-center items-center text-xl"><a href="https://www.linkedin.com/company/srh-world/" target="_blank" class=""><i class="fa-brands fa-linkedin-in"></i></a></span>
      <span class="rounded-full bg-white w-8 p-1 h-8 flex justify-center items-center text-xl"><a href="https://twitter.com/srhworldpune" target="_blank" class=""><i class="fa-brands fa-twitter"></i></a></span>
  </div>
  
</div>

<div class="footer-services m-4">
    <div class="font-bold text-2xl   border-b border-gray-400 w-14 h-max   text-white">Services</div>
    <ul class="my-4 space-y-2">
      <li class="hover:text-green-500 text-white" ><i class="fa-solid fa-caret-right"></i> <span>Derivative Analysis</span></li>
      <li class="hover:text-green-500 text-white"><i class="fa-solid fa-caret-right"></i> <span>Technical Stock Analysis</span></li>
      <li class="hover:text-green-500 text-white"><i class="fa-solid fa-caret-right"></i> <span>Fundamental Stock Analysis</span></li>
      <li class="hover:text-green-500 text-white"><i class="fa-solid fa-caret-right"></i> <span>Block Deals</span></li>
    </ul>
</div>
<div class="footer-company m-4">
    <div class="font-bold text-2xl   border-b border-gray-400 w-14 h-max   text-white">Company</div>
    <ul class="my-4 space-y-2">
      <li class="hover:text-green-500 text-white" ><i class="fa-solid fa-caret-right"></i> <span>Home</span></li>
      <li class="hover:text-green-500 text-white"><i class="fa-solid fa-caret-right"></i> <span>About</span></li>
      <li class="hover:text-green-500 text-white"><i class="fa-solid fa-caret-right"></i> <span>Contact</span></li>
    </ul>
</div>
<div class="footer-form m-4">
  <div class="font-bold text-2xl   border-b border-gray-400 w-14 h-max  mb-6  text-white">Newsletter_SignUp</div>
  <form class="" >
    <div class=" flex flex-col w-96 gap-4">

      <div class="flex gap-8"><div  class=" " >
        <input type="text" class=" block w-32  p-2 border border-gray-300 rounded-sm"  placeholder="First Name" required>
      </div>
      <div  class=" " >
        <input type="text" class=" block w-32 p-2 border border-gray-300 rounded-sm"  placeholder="Last Name" required>
      </div>
    </div>
      <div  class=" " >
        <input type="email" id=""  class="  block w-72 p-2 border border-gray-300 rounded-sm"  placeholder="Email" required>
      </div>
   

    </div>
    <div class=" mt-4">
      <button type="submit" class=" bg-white text-gray-600 font-bold px-4 w-32 py-2 rounded" >Submit</button>
    </div>
  </form>
</div>

</div>

<div class="footer h-12 w-screen bg-blue-950 ">
<p class="text-sm text-gray-400 py-3 relative left-28">
  © 2022 Shree Renuka Holdings – For Sustainable Growth</p>
</div>

<script defer src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js">
  
</script>
</body>
<script src="index.js" defer ></script>

</html>





<div class="partner-section h-96 flex items-center  justify-center flex-col w-screen bg-blue-100">
  <!-- Swiper -->
    <div class="swiper  mySwiper swipe  mySwipe">
   <div class="swiper-wrapper">
     <div class="swiper-slide">
       <img class="img" src="https://srhworld.com/wp-content/uploads/2022/01/25.jpg" />
       
  </div>  
     <div class="swiper-slide">
       <img class="img" src="https://srhworld.com/wp-content/uploads/2022/01/26.jpg" />
       
  </div>  
     <div class="swiper-slide">
       <img class="img" src="https://srhworld.com/wp-content/uploads/2022/01/27.jpg" />
       
  </div>  
     <div class="swiper-slide">
       <img class="img" src="https://srhworld.com/wp-content/uploads/2022/01/28.jpg" />
       
  </div>  
     <div class="swiper-slide">
       <img class="img" src="https://srhworld.com/wp-content/uploads/2022/01/29.jpg" />
       
  </div>  
     <div class="swiper-slide">
       <img class="img" src="https://srhworld.com/wp-content/uploads/2022/01/30.jpg" />
       
  </div>  
     <div class="swiper-slide">
       <img class="img" src="https://srhworld.com/wp-content/uploads/2022/01/31.jpg" />
       
  </div>  
     <div class="swiper-slide">
       <img class="img" src="https://srhworld.com/wp-content/uploads/2022/01/32.jpg" />
       
  </div>  
   
   </div>
   <!-- <div class="swiper-pagination"></div> -->
 </div>
   
     
 
 </div>