<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication1.Home" %>

<!DOCTYPE html>
<html>

<head>
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>Sportpar</title>

  <!-- slider stylesheet -->
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.3/assets/owl.carousel.min.css" />

  <!-- font awesome style -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:400,600,700&display=swap" rel="stylesheet">
  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />
</head>

<body>
  <div class="hero_area">
    <!-- header section strats -->
    <header class="header_section">
      <div class="container-fluid">
        <nav class="navbar navbar-expand-lg custom_nav-container ">
          <a class="navbar-brand" href="index.html">
            <span>
              Sportpar
            </span>
          </a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <div class="d-flex ml-auto flex-column flex-lg-row align-items-center">
              <ul class="navbar-nav  ">
                <li class="nav-item active">
                  <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="about.html">About </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="product.html"> Products </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="contact.html">Contact us</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#"> Login </a>
                </li>
              </ul>
              <div class="quote_btn-container ">
                <a href="" class="cart_link">
                  <i class="fa fa-cart-arrow-down" aria-hidden="true"></i>
                  <span class="cart_number">
                    0
                  </span>
                </a>
                <form class="form-inline ">
                  <button class="btn  nav_search-btn" type="submit">
                    <i class="fa fa-search" aria-hidden="true"></i>
                  </button>
                </form>
              </div>
            </div>
          </div>
        </nav>
      </div>
    </header>
    <!-- end header section -->
    <!-- slider section -->
    <section class=" slider_section position-relative">
      <ol class="carousel-indicators indicator-2">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active indicator-li-1">01</li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1">02</li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2">03</li>
      </ol>
      <div class="container-fluid h-100">
        <div class="row">
          <div class="col-md-5 col-xl-4 offset-xl-1 ">
            <div class="detail-box">
              <h1>
                Sports and <br>
                Fitness Store
              </h1>
              <p>
                There are many variations of passages of Lorem Ipsum available.
              </p>
              <div class="btn-box">
                <a href="" class="btn-1">
                  Shop Now
                </a>
                <a href="" class="btn-2">
                  Get A Quote
                </a>
              </div>
            </div>
          </div>
          <div class="col-md-7 px-0 h-100">
            <div class="img_container h-100">
              <div id="carouselExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel">
                <ol class="carousel-indicators indicator-1">
                  <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active indicator-li-1"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                  <div class="carousel-item active">
                    <div class="img-box">
                      <img src="images/slider-img.jpg" alt="">
                    </div>
                  </div>
                  <div class="carousel-item">
                    <div class="img-box">
                      <img src="images/slider-img2.jpg" alt="">
                    </div>
                  </div>
                  <div class="carousel-item">
                    <div class="img-box">
                      <img src="images/slider-img3.jpg" alt="">
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- end slider section -->
  </div>

  <!-- feature section -->
  <section class="feature_section  layout_padding">
    <div class="container">
      <div class="feature_container">
        <div class="box">
          <div class="img-box">
            <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 422.518 422.518" style="enable-background:new 0 0 422.518 422.518;" xml:space="preserve">
              <path d="M422.512,215.424c0-0.079-0.004-0.158-0.005-0.237c-0.116-5.295-4.368-9.514-9.727-9.514h-2.554l-39.443-76.258
             c-1.664-3.22-4.983-5.225-8.647-5.226l-67.34-0.014l2.569-20.364c0.733-8.138-1.783-15.822-7.086-21.638
             c-5.293-5.804-12.683-9.001-20.81-9.001h-209c-5.255,0-9.719,4.066-10.22,9.308l-2.095,16.778h119.078
             c7.732,0,13.836,6.268,13.634,14c-0.203,7.732-6.635,14-14.367,14H126.78c0.007,0.02,0.014,0.04,0.021,0.059H10.163
             c-5.468,0-10.017,4.432-10.16,9.9c-0.143,5.468,4.173,9.9,9.641,9.9H164.06c7.168,1.104,12.523,7.303,12.326,14.808
             c-0.216,8.242-7.039,14.925-15.267,14.994H54.661c-5.523,0-10.117,4.477-10.262,10c-0.145,5.523,4.215,10,9.738,10h105.204
             c7.273,1.013,12.735,7.262,12.537,14.84c-0.217,8.284-7.109,15-15.393,15H35.792v0.011H25.651c-5.523,0-10.117,4.477-10.262,10
             c-0.145,5.523,4.214,10,9.738,10h8.752l-3.423,35.818c-0.734,8.137,1.782,15.821,7.086,21.637c5.292,5.805,12.683,9.001,20.81,9.001
             h7.55C69.5,333.8,87.3,349.345,109.073,349.345c21.773,0,40.387-15.545,45.06-36.118h94.219c7.618,0,14.83-2.913,20.486-7.682
             c5.172,4.964,12.028,7.682,19.514,7.682h1.55c3.597,20.573,21.397,36.118,43.171,36.118c21.773,0,40.387-15.545,45.06-36.118h6.219
             c16.201,0,30.569-13.171,32.029-29.36l6.094-67.506c0.008-0.091,0.004-0.181,0.01-0.273c0.01-0.139,0.029-0.275,0.033-0.415
             C422.52,215.589,422.512,215.508,422.512,215.424z M109.597,329.345c-13.785,0-24.707-11.214-24.346-24.999
             c0.361-13.786,11.87-25.001,25.655-25.001c13.785,0,24.706,11.215,24.345,25.001C134.89,318.131,123.382,329.345,109.597,329.345z
              M333.597,329.345c-13.785,0-24.706-11.214-24.346-24.999c0.361-13.786,11.87-25.001,25.655-25.001
             c13.785,0,24.707,11.215,24.345,25.001C358.89,318.131,347.382,329.345,333.597,329.345z M396.457,282.588
             c-0.52,5.767-5.823,10.639-11.58,10.639h-6.727c-4.454-19.453-21.744-33.882-42.721-33.882c-20.977,0-39.022,14.429-44.494,33.882
             h-2.059c-2.542,0-4.81-0.953-6.389-2.685c-1.589-1.742-2.337-4.113-2.106-6.676l12.609-139.691l28.959,0.006l-4.59,50.852
             c-0.735,8.137,1.78,15.821,7.083,21.637c5.292,5.806,12.685,9.004,20.813,9.004h56.338L396.457,282.588z" />
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
            </svg>
          </div>
          <div class="detail-box">
            <h5>
              Fast Delivery
            </h5>
            <p>
              It is a long established fact that a reader will be distracted by
            </p>
          </div>
        </div>
        <div class="box">
          <div class="img-box">
            <svg id="Layer_3" enable-background="new 0 0 64 64" height="512" viewBox="0 0 64 64" width="512" xmlns="http://www.w3.org/2000/svg">
              <g>
                <path d="m58 39h-13v-4.031c.333.019.667.031 1 .031 9.374 0 17-7.626 17-17s-7.626-17-17-17c-5.84 0-11.254 3.002-14.36 7.898l-3.149-1.77c-.366-.207-.821-.161-1.141.112-.319.273-.434.717-.286 1.11l3 8c.179.476.682.739 1.179.619l8-2c.395-.099.689-.425.747-.827.059-.401-.132-.799-.481-1.005l-2.501-1.473c2.048-2.899 5.41-4.664 8.992-4.664 6.065 0 11 4.935 11 11s-4.935 11-11 11c-.334 0-.668-.018-1-.048v-10.952c0-.552-.447-1-1-1h-28c-.553 0-1 .448-1 1v21h-13c-.553 0-1 .448-1 1v22c0 .552.447 1 1 1h28 28c.553 0 1-.448 1-1v-22c0-.552-.447-1-1-1zm-17 2h3 3v6h-6zm5-10c7.168 0 13-5.832 13-13s-5.832-13-13-13c-4.626 0-8.94 2.49-11.26 6.499-.275.476-.115 1.084.357 1.363l1.291.76-4.766 1.191-1.725-4.599 1.611.906c.232.13.509.162.763.09.256-.072.473-.244.602-.477 2.648-4.77 7.677-7.733 13.127-7.733 8.271 0 15 6.729 15 15s-6.729 15-15 15c-.333 0-.667-.013-1-.035v-2.007c.332.026.666.042 1 .042zm-19-12h6v6h-6zm-10 0h8v7c0 .552.447 1 1 1h8c.553 0 1-.448 1-1v-7h8v20h-13-13zm-4 22h3 3v6h-6zm-10 0h8v7c0 .552.447 1 1 1h8c.553 0 1-.448 1-1v-7h8v20h-26zm54 20h-26v-20h8v7c0 .552.447 1 1 1h8c.553 0 1-.448 1-1v-7h8z" />
                <path d="m30 33c0-.552-.447-1-1-1h-10c-.553 0-1 .448-1 1v4c0 .552.447 1 1 1h10c.553 0 1-.448 1-1zm-2 3h-8v-2h8z" />
                <path d="m40 33h2v5h-2z" />
                <path d="m37 33h2v5h-2z" />
                <path d="m34 33h2v5h-2z" />
                <path d="m15 54h-10c-.553 0-1 .448-1 1v4c0 .552.447 1 1 1h10c.553 0 1-.448 1-1v-4c0-.552-.447-1-1-1zm-1 4h-8v-2h8z" />
                <path d="m26 55h2v5h-2z" />
                <path d="m23 55h2v5h-2z" />
                <path d="m20 55h2v5h-2z" />
                <path d="m43 54h-10c-.553 0-1 .448-1 1v4c0 .552.447 1 1 1h10c.553 0 1-.448 1-1v-4c0-.552-.447-1-1-1zm-1 4h-8v-2h8z" />
                <path d="m54 55h2v5h-2z" />
                <path d="m51 55h2v5h-2z" />
                <path d="m48 55h2v5h-2z" />
              </g>
            </svg>
          </div>
          <div class="detail-box">
            <h5>
              Easy Return
            </h5>
            <p>
              It is a long established fact that a reader will be distracted by
            </p>
          </div>
        </div>
        <div class="box">
          <div class="img-box">
            <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 315.377 315.377" style="enable-background:new 0 0 315.377 315.377;" xml:space="preserve">
              <g>
                <g>
                  <path d="M107.712,181.769l-7.938,7.705c-1.121,1.089-1.753,2.584-1.753,4.146v3.288c0,3.191,2.588,5.779,5.78,5.779h47.4
                 c3.196,0,5.782-2.588,5.782-5.779v-4.256c0-3.191-2.586-5.78-5.782-5.78h-26.19l0.722-0.664
                 c17.117-16.491,29.232-29.471,29.232-46.372c0-13.513-8.782-27.148-28.409-27.148c-8.568,0-16.959,2.75-23.629,7.74
                 c-2.166,1.625-2.918,4.537-1.803,7.007l1.458,3.224c0.708,1.568,2.074,2.739,3.735,3.195c1.651,0.456,3.433,0.148,4.842-0.836
                 c4.289-2.995,8.704-4.515,13.127-4.515c8.608,0,12.971,4.28,12.971,12.662C137.142,152.524,127.72,162.721,107.712,181.769z" />
                </g>
                <g>
                  <path d="M194.107,114.096c-0.154-0.014-0.31-0.02-0.464-0.02h-1.765c-1.89,0-3.658,0.923-4.738,2.469l-35.4,50.66
                 c-0.678,0.971-1.041,2.127-1.041,3.311v4.061c0,3.192,2.586,5.78,5.778,5.78h32.322v16.551c0,3.191,2.586,5.779,5.778,5.779h5.519
                 c3.19,0,5.781-2.588,5.781-5.779v-16.551h5.698c3.192,0,5.781-2.588,5.781-5.78v-3.753c0-3.19-2.589-5.779-5.781-5.779h-5.698
                 v-45.189c0-3.19-2.591-5.779-5.781-5.779h-5.519C194.419,114.077,194.261,114.083,194.107,114.096z M188.799,165.045h-17.453
                 c4.434-6.438,12.015-17.487,17.453-25.653V165.045z" />
                </g>
                <g>
                  <path d="M157.906,290.377c-68.023,0-123.365-55.342-123.365-123.365c0-64.412,49.625-117.443,112.647-122.895v19.665
                 c0,1.397,0.771,2.681,2.003,3.337c0.558,0.298,1.169,0.444,1.778,0.444c0.737,0,1.474-0.216,2.108-0.643l44.652-30
                 c1.046-0.702,1.673-1.879,1.673-3.139c0-1.259-0.627-2.437-1.673-3.139l-44.652-30c-1.159-0.779-2.654-0.857-3.887-0.198
                 c-1.232,0.657-2.003,1.941-2.003,3.337v15.254C70.364,24.547,9.54,88.806,9.54,167.011c0,81.809,66.558,148.365,148.365,148.365
                 c37.876,0,73.934-14.271,101.532-40.183l-17.111-18.226C219.38,278.512,189.4,290.377,157.906,290.377z" />
                </g>
                <g>
                  <path d="M284.552,89.689c-5.111-8.359-11.088-16.252-17.759-23.456l-18.344,16.985c5.552,5.995,10.522,12.562,14.776,19.515
                 L284.552,89.689z" />
                </g>
                <g>
                  <path d="M280.146,150.258l24.773-3.363c-1.322-9.74-3.625-19.373-6.846-28.632l-23.612,8.211
                 C277.135,134.163,279.047,142.165,280.146,150.258z" />
                </g>
                <g>
                  <path d="M242.999,45.459c-8.045-5.643-16.678-10.496-25.66-14.427l-10.022,22.903c7.464,3.267,14.64,7.301,21.327,11.991
                 L242.999,45.459z" />
                </g>
                <g>
                  <path d="M253.208,245.353l19.303,15.887c6.244-7.587,11.75-15.817,16.363-24.462l-22.055-11.771
                 C262.983,232.195,258.404,239.041,253.208,245.353z" />
                </g>
                <g>
                  <path d="M280.908,176.552c-0.622,8.157-2.061,16.264-4.273,24.093l24.057,6.802c2.666-9.426,4.396-19.18,5.146-28.99
                 L280.908,176.552z" />
                </g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
              <g>
              </g>
            </svg>

          </div>
          <div class="detail-box">
            <h5>
              support24/7
            </h5>
            <p>
              It is a long established fact that a reader will be distracted by
            </p>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end feature section -->

  <!-- about section -->

  <section class="about_section">
    <div class="container-fluid">
      <div class="row">
        <div class="col-lg-4 col-md-5 offset-md-1">
          <div class="detail-box">
            <h2>
              About Us
            </h2>
            <p>
              Lorem, ipsum dolor sit amet consectetur adipisicing elit. Natus hic, dolore error nulla similique cum minima rem, distinctio animi architecto inventore temporibus consequuntur quibusdam modi atque est fuga dicta quae!
            </p>
            <div>
              <a href="">
                Buy Now
              </a>
            </div>
          </div>
        </div>
        <div class="col-lg-7 col-md-5">
          <div class="img-box">
            <img src="images/about-img.jpg" alt="">
          </div>
        </div>
      </div>
    </div>
  </section>


  <!-- end about section -->

  <!-- product section -->

  <section class="product_section layout_padding">
    <div class="container">
      <div class="heading_container heading_center">
        <h2>
          Our Products
        </h2>
      </div>
      <div class="row">
        <div class="col-sm-6 col-lg-4">
          <div class="box">
            <div class="img-box">
              <img src="images/p1.png" alt="">
            </div>
            <div class="detail-box">
              <div class="text">
                <a href="" class="p_name">
                  Sport Product
                </a>
                <h5>
                  <span>$</span> 300
                </h5>
              </div>
              <div class="like">
                <h6>
                  Rating
                </h6>
                <div class="star_container">
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-lg-4">
          <div class="box">
            <div class="img-box">
              <img src="images/p2.png" alt="">
            </div>
            <div class="detail-box">
              <div class="text">
                <a href="" class="p_name">
                  Sport Product
                </a>
                <h5>
                  <span>$</span> 300
                </h5>
              </div>
              <div class="like">
                <h6>
                  Rating
                </h6>
                <div class="star_container">
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-lg-4">
          <div class="box">
            <div class="img-box">
              <img src="images/p3.png" alt="">
            </div>
            <div class="detail-box">
              <div class="text">
                <a href="" class="p_name">
                  Sport Product
                </a>
                <h5>
                  <span>$</span> 300
                </h5>
              </div>
              <div class="like">
                <h6>
                  Rating
                </h6>
                <div class="star_container">
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-lg-4">
          <div class="box">
            <div class="img-box">
              <img src="images/p4.png" alt="">
            </div>
            <div class="detail-box">
              <div class="text">
                <a href="" class="p_name">
                  Sport Product
                </a>
                <h5>
                  <span>$</span> 300
                </h5>
              </div>
              <div class="like">
                <h6>
                  Rating
                </h6>
                <div class="star_container">
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-lg-4">
          <div class="box">
            <div class="img-box">
              <img src="images/p5.png" alt="">
            </div>
            <div class="detail-box">
              <div class="text">
                <a href="" class="p_name">
                  Sport Product
                </a>
                <h5>
                  <span>$</span> 300
                </h5>
              </div>
              <div class="like">
                <h6>
                  Rating
                </h6>
                <div class="star_container">
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-lg-4">
          <div class="box">
            <div class="img-box">
              <img src="images/p6.png" alt="">
            </div>
            <div class="detail-box">
              <div class="text">
                <a href="" class="p_name">
                  Sport Product
                </a>
                <h5>
                  <span>$</span> 300
                </h5>
              </div>
              <div class="like">
                <h6>
                  Rating
                </h6>
                <div class="star_container">
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-lg-4">
          <div class="box">
            <div class="img-box">
              <img src="images/p7.png" alt="">
            </div>
            <div class="detail-box">
              <div class="text">
                <a href="" class="p_name">
                  Sport Product
                </a>
                <h5>
                  <span>$</span> 300
                </h5>
              </div>
              <div class="like">
                <h6>
                  Rating
                </h6>
                <div class="star_container">
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-lg-4">
          <div class="box">
            <div class="img-box">
              <img src="images/p8.png" alt="">
            </div>
            <div class="detail-box">
              <div class="text">
                <a href="" class="p_name">
                  Sport Product
                </a>
                <h5>
                  <span>$</span> 300
                </h5>
              </div>
              <div class="like">
                <h6>
                  Rating
                </h6>
                <div class="star_container">
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-lg-4">
          <div class="box">
            <div class="img-box">
              <img src="images/p9.png" alt="">
            </div>
            <div class="detail-box">
              <div class="text">
                <a href="" class="p_name">
                  Sport Product
                </a>
                <h5>
                  <span>$</span> 300
                </h5>
              </div>
              <div class="like">
                <h6>
                  Rating
                </h6>
                <div class="star_container">
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                  <i class="fa fa-star" aria-hidden="true"></i>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="btn-box">
        <a href="">View All</a>
      </div>
    </div>
  </section>

  <!-- end cycle section -->

  <!-- contact section -->

  <section class="contact_section">
    <div class="contact_container">
      <div class="container">
        <div class="row">
          <div class="col-md-6 mx-auto">
            <div class="contact_form layout_padding">
              <div class="heading_container heading_center">
                <h2>
                  Get in touch
                </h2>
              </div>
              <form action="">
                <input type="text" placeholder="Full name ">
                <div class="top_input">
                  <input type="email" placeholder="Email">
                  <input type="text" placeholder="Phone Number">
                </div>
                <input type="text" placeholder="Message" class="message_input">
                <div class="btn-box">
                  <button>
                    Send
                  </button>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end contact section -->

  <!-- client section -->
  <section class="client_section layout_padding">
    <div class="container">
      <div class="heading_container ">
        <h2>
          What is says our clients
        </h2>
      </div>
      <div id="carouselExample2Indicators" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <div class="col-md-7 mx-auto">
              <div class="client_container ">
                <div class="client_box ">
                  <div class="img-box">
                    <img src="images/client.jpg " alt="">
                  </div>
                  <div class="name">
                    <h5>
                      Randomised
                    </h5>
                    <h6>
                      <span>
                        Lorem Ipsum
                      </span>
                      <i class="fa fa-quote-left    "></i>
                    </h6>
                  </div>
                </div>
                <div class="client_detail">
                  <p>
                    There are many variations of passages of Lorem Ipsum available, but the majority have suffered
                    alteration in
                    some form, by injected humour, or randomised words which don't look even slightly believable.
                  </p>
                </div>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <div class="col-md-7 mx-auto">
              <div class="client_container ">
                <div class="client_box ">
                  <div class="img-box">
                    <img src="images/client.jpg " alt="">
                  </div>
                  <div class="name">
                    <h5>
                      Randomised
                    </h5>
                    <h6>
                      <span>
                        Lorem Ipsum
                      </span>
                      <i class="fa fa-quote-left    "></i>
                    </h6>
                  </div>
                </div>
                <div class="client_detail">
                  <p>
                    There are many variations of passages of Lorem Ipsum available, but the majority have suffered
                    alteration in
                    some form, by injected humour, or randomised words which don't look even slightly believable.
                  </p>
                </div>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <div class="col-md-7 mx-auto">
              <div class="client_container ">
                <div class="client_box ">
                  <div class="img-box">
                    <img src="images/client.jpg " alt="">
                  </div>
                  <div class="name">
                    <h5>
                      Randomised
                    </h5>
                    <h6>
                      <span>
                        Lorem Ipsum
                      </span>
                      <i class="fa fa-quote-left    "></i>
                    </h6>
                  </div>
                </div>
                <div class="client_detail">
                  <p>
                    There are many variations of passages of Lorem Ipsum available, but the majority have suffered
                    alteration in
                    some form, by injected humour, or randomised words which don't look even slightly believable.
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <ol class="carousel-indicators">
          <li data-target="#carouselExample2Indicators" data-slide-to="0" class="active"></li>
          <li data-target="#carouselExample2Indicators" data-slide-to="1"></li>
          <li data-target="#carouselExample2Indicators" data-slide-to="2"></li>
        </ol>
      </div>
    </div>
  </section>
  <!-- end client section -->


  <!-- info section -->
  <section class="info_section layout_padding2">
    <div class="container">
      <div class="row">
        <div class="col-md-4">
          <div class="logo_detail">
            <div class="logo-box">
              <a class="navbar-brand" href="index.html">
                <span>
                  Sportpar
                </span>
              </a>
            </div>
            <p>
              There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration
              in some form, by injected humour, or
            </p>
          </div>
        </div>
        <div class="col-md-4 col-lg-3 mx-auto">
          <div class="address_box">
            <h5>
              Adderess
            </h5>
            <a href="">
              <i class="fa fa-map-marker" aria-hidden="true"></i>
              passages of Lorem Ipsum available, but the majority have
            </a>
            <a href="">
              <i class="fa fa-phone" aria-hidden="true"></i>
              (+71) 1234567890
            </a>
            <a href="">
              <i class="fa fa-envelope" aria-hidden="true"></i>
              demo@gmail.com
            </a>
          </div>
        </div>
        <div class="col-md-3">
          <div class="info_form">
            <h5>
              Newsletter
            </h5>
            <form action="">
              <input type="text" placeholder="Enter Your Email" />
              <button type="submit">
                Subscribe
              </button>
            </form>
          </div>
          <div class="social_box">
            <a href="">
              <i class="fa fa-facebook" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-twitter" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-linkedin" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-instagram" aria-hidden="true"></i>
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end info_section -->

  <!-- footer section -->
  <footer class="footer_section">
    <div class="container-fluid">
      <p>
        &copy; 2021 All Rights Reserved By
        <a href="https://html.design/">Free Html Templates</a>
      </p>
    </div>
  </footer>
  <!-- footer section -->

  <script src="js/jquery-3.4.1.min.js"></script>
  <script src="js/bootstrap.js"></script>
  <script src="js/cutom.js"></script>

</body>

</html>