<!DOCTYPE html>
<html lang="zxx">

<head>
  <meta charset="utf-8">
  <title>Personal Portfolio Website</title>
  <meta name="viewport" content="width=device-width,initial-scale=1.0">
  <!-- font awesome -->
  <link rel="stylesheet" type="text/css" href="css/font-awesome.css">
  
  <!-- main css -->
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <!-- responsive css -->
  <link rel="stylesheet" type="text/css" href="css/responsive.css">
  <!-- css color -->
  <link rel="stylesheet" type="text/css" href="css/skins/color-1.css">
  <link rel="stylesheet" type="text/css" class="alternate-style" title="color-1" href="css/skins/color-1.css">
  <link rel="stylesheet" type="text/css" class="alternate-style" title="color-2" href="css/skins/color-2.css" disabled>
  <link rel="stylesheet" type="text/css" class="alternate-style" title="color-3" href="css/skins/color-3.css" disabled>
  <link rel="stylesheet" type="text/css" class="alternate-style" title="color-4" href="css/skins/color-4.css" disabled>
  <link rel="stylesheet" type="text/css" class="alternate-style" title="color-5" href="css/skins/color-5.css" disabled>
  <!-- style switcher -->
  <link rel="stylesheet" href="css/style-switcher.css">
</head>

<body>

  <!-- preloader start -->
  <div class="preloader">
    <div class="box">
      <div></div>
      <div></div>
      <div></div>
    </div>
  </div>
  <!-- preloader end -->

  <!-- Header start -->
  <header class="header">
    <div class="container">
      <div class="row justify-content-between">
        <div class="logo">
          <a href="index.jsp">W</a>
        </div>
        <div class="hamburger-btn outer-shadow hover-in-shadow">
          <span></span>
        </div>
      </div>
    </div>
  </header>
  <!-- Header end -->

  <!-- Navigation start -->
  <nav class="nav-menu">
    <div class="close-nav-menu outer-shadow hover-in-shadow">&times;</div>
    <div class="nav-menu-inner">
      <ul>
        <li><a href="#home" class="link-item inner-shadow active">home</a></li>
        <li><a href="#about" class="link-item outer-shadow hover-in-shadow">about</a></li>
        <li><a href="#services" class="link-item outer-shadow hover-in-shadow">services</a></li>
        <li><a href="#portfolio" class="link-item outer-shadow hover-in-shadow">portfolio</a></li>
        <li><a href="#testimonial" class="link-item outer-shadow hover-in-shadow">testimonial</a></li>
        <li><a href="#contact" class="link-item outer-shadow hover-in-shadow">contact</a></li>
      </ul>
    </div>
    <!-- copyright text -->
    <p class="copyright-text">&copy; 2021 Kunika Gupta</p>
    
  </nav>
  <div class="fade-out-effect"></div>
  <!-- Navigation end -->

  <!-- Home section start-->
  <%@include file="home.jsp" %>
  <!-- home section end -->

  <!-- about section start -->
  <section class="about-section section" id="about">
    <div class="container">
      <div class="row">
        <div class="section-title">
          <h2 data-heading="main info">About me</h2>
        </div>
      </div>
      <div class="row">
        <div class="about-img">
          <div class="img-box inner-shadow">
            <img src="img/profile-pic.png" class="outer-shadow" alt="profile-pic">
          </div>
          <!-- social media links start-->
          <div class="social-links">
            <a href="#" class="outer-shadow hover-in-shadow"><i class="fab fa-facebook-f"></i></a>
            <a href="#" class="outer-shadow hover-in-shadow"><i class="fab fa-twitter"></i></a>
            <a href="#" class="outer-shadow hover-in-shadow"><i class="fab fa-instagram"></i></a>
            <a href="#" class="outer-shadow hover-in-shadow"><i class="fab fa-linkedin-in"></i></a>
          </div>
          <!-- social media links end-->
        </div>
        <div class="about-info">
          <p><span>Hi! My name is Kunika Gupta. I am a Software Developer.</span> Currently working as a
            Network Analyst in HCL to monitor the network, identifying the network. I am Associate Google Cloud
            Certified
          </p>
          <p>Looking for a responsible role in software development industry to enhance my knowledge and
            skills
          </p>
          <a href="cv.pdf" class="link-item btn-1 outer-shadow hover-in-shadow">Download CV</a>
          <a href="#contact" class="link-item btn-1 outer-shadow hover-in-shadow">Hire Me</a>
        </div>
      </div>

      <!-- about tabs start -->
      <div class="row">
        <div class="about-tabs">
          <span class="tab-item outer-shadow active" data-target=".skills">skills</span>
          <span class="tab-item" data-target=".experience">experience</span>
          <span class="tab-item" data-target=".education">education</span>
        </div>
      </div>
      <!-- about tabs end -->

      <!-- skills start -->
      <div class="skills tab-content active">
        <div class="row">
          <!-- skill item start -->
          <div class="skill-item">
            <p>C</p>
            <div class="progress inner-shadow">
              <div class="progress-bar" style="width: calc(50% - 14px)">
                <span>50%</span>
              </div>
            </div>
          </div>
          <!-- skill item end -->
          <!-- skill item start -->
          <div class="skill-item">
            <p>Java</p>
            <div class="progress inner-shadow">
              <div class="progress-bar" style="width: calc(70% - 14px)">
                <span>70%</span>
              </div>
            </div>
          </div>
          <!-- skill item end -->
          <!-- skill item start -->
          <div class="skill-item">
            <p>Python</p>
            <div class="progress inner-shadow">
              <div class="progress-bar" style="width: calc(55% - 14px)">
                <span>55%</span>
              </div>
            </div>
          </div>
          <!-- skill item end -->
          <!-- skill item start -->
          <div class="skill-item">
            <p>HTML</p>
            <div class="progress inner-shadow">
              <div class="progress-bar" style="width: calc(65% - 14px)">
                <span>65%</span>
              </div>
            </div>
          </div>
          <!-- skill item end -->
          <!-- skill item start -->
          <div class="skill-item">
            <p>CSS</p>
            <div class="progress inner-shadow">
              <div class="progress-bar" style="width: calc(60% - 14px)">
                <span>60%</span>
              </div>
            </div>
          </div>
          <!-- skill item end -->
          <!-- skill item start -->
          <div class="skill-item">
            <p>Javascript</p>
            <div class="progress inner-shadow">
              <div class="progress-bar" style="width: calc(50% - 14px)">
                <span>50%</span>
              </div>
            </div>
          </div>
          <!-- skill item end -->
        </div>
      </div>
      <!-- skills end -->

      <!-- experience start -->
      <div class="row">
        <div class="experience tab-content">
          <div class="row">
            <div class="timeline">
              <div class="row">
                <!-- timeline item start -->
                <div class="timeline-item">
                  <div class="timeline-item-inner outer-shadow">
                    <i class="fas fa-briefcase icon"></i>
                    <span>Nov, 2020 - Present</span>
                    <h3>Network Analyst</h3>
                    <h4>HCL Technologies, India</h4>
                    <p>Currently working as a
                      Network Analyst in HCL to
                       monitor the network, identifying the network.</p>
                  </div>
                </div>
                <!-- timeline item end -->
                <!-- timeline item start -->
                <div class="timeline-item">
                  <div class="timeline-item-inner outer-shadow">
                    <i class="fas fa-briefcase icon"></i>
                    <span>June, 2019 - July 2019</span>
                    <h3>Summer Intern</h3>
                    <h4>Defense Research & Development Organization</h4>
                    <p>Worked on a Salary Management Web project based on 
                      MVC using Java
                    </p>
                  </div>
                </div>
                <!-- timeline item end -->
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- experience end -->

      <!-- education start -->
      <div class="row">
        <div class="education tab-content">
          <div class="row">
            <div class="timeline">
              <div class="row">
                <!-- timeline item start -->
                <div class="timeline-item">
                  <div class="timeline-item-inner outer-shadow">
                    <i class="fas fa-graduation-cap icon"></i>
                    <span>2016 - 2020</span>
                    <h3>Bachelor of Technology</h3>
                    <p>Currently working as a
                      Network Analyst in HCL to
                       monitor the network, identifying the network.</p>
                  </div>
                </div>
                <!-- timeline item end -->
                <!-- timeline item start -->
                <div class="timeline-item">
                  <div class="timeline-item-inner outer-shadow">
                    <i class="fas fa-graduation-cap icon"></i>
                    <span>2016</span>
                    <h3>Intermediate (12th)</h3>
                    <p>Worked on a Salary Management Web project based on 
                      MVC using Java
                    </p>
                  </div>
                </div>
                <!-- timeline item end -->
                <!-- timeline item start -->
                <div class="timeline-item">
                  <div class="timeline-item-inner outer-shadow">
                    <i class="fas fa-graduation-cap icon"></i>
                    <span>2014</span>
                    <h3>Matriculation (10th)</h3>
                    <p>Worked on a Salary Management Web project based on 
                      MVC using Java
                    </p>
                  </div>
                </div>
                <!-- timeline item end -->
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- education end -->
    </div>
  </section>
  <!-- about section end -->

  <!-- Service section start -->
  <section class="service-section section" id="services">
    <div class="container">
      <div class="row">
        <div class="section-title">
          <h2 data-heading="Services">What i do</h2>
        </div>
      </div>
      <div class="row">
        <!-- Service item start -->
        <div class="service-item">
          <div class="service-item-inner outer-shadow">
            <div class="icon inner-shadow">
              <i class="fas fa-mobile-alt"></i>
            </div>
            <h3>Android code</h3>
            <p>Develop softwares with deep thoughts</p>
          </div>
        </div>
        <!-- Service item end -->
        <!-- Service item start -->
        <div class="service-item">
          <div class="service-item-inner outer-shadow">
            <div class="icon inner-shadow">
              <i class="fas fa-laptop-code"></i>
            </div>
            <h3>Website code</h3>
            <p>Develop softwares with deep thoughts</p>
          </div>
        </div>
        <!-- Service item end -->
        <!-- Service item start -->
        <div class="service-item">
          <div class="service-item-inner outer-shadow">
            <div class="icon inner-shadow">
              <i class="fas fa-palette"></i>
            </div>
            <h3>Backend Developer</h3>
            <p>Develop softwares with deep thoughts</p>
          </div>
        </div>
        <!-- Service item end -->
        <!-- Service item start -->
        <div class="service-item">
          <div class="service-item-inner outer-shadow">
            <div class="icon inner-shadow">
              <i class="fas fa-code"></i>
            </div>
            <h3>Clean Code</h3>
            <p>Develop softwares with deep thoughts</p>
          </div>
        </div>
        <!-- Service item end -->
        <!-- Service item start -->
        <div class="service-item">
          <div class="service-item-inner outer-shadow">
            <div class="icon inner-shadow">
              <i class="fas fa-search"></i>
            </div>
            <h3>Network Analyst</h3>
            <p>Develop softwares with deep thoughts</p>
          </div>
        </div>
        <!-- Service item end -->
        <!-- Service item start -->
        <div class="service-item">
          <div class="service-item-inner outer-shadow">
            <div class="icon inner-shadow">
              <i class="fas fa-bullhorn"></i>
            </div>
            <h3>Great support</h3>
            <p>Develop softwares with deep thoughts</p>
            <!-- <p>Develop softwares with deep thoughts</p> -->
            <!-- <p>Develop softwares with deep thoughts</p> -->
          </div>
        </div>
        <!-- Service item end -->
      </div>
    </div>
  </section>
  <!-- Service section end -->

  <!-- Portfolio section start -->
  <section class="portfolio-section section" id="portfolio">
    <div class="container">
      <div class="row">
        <div class="section-title">
          <h2 data-heading="Portfolio">Latest Works</h2>
        </div>
      </div>
      <!-- Portfolio filter start -->
      <div class="row">
        <div class="portfolio-filter">
          <span class="filter-item outer-shadow active" data-target="all">All</span>
          <span class="filter-item" data-target="web-application">Web Application</span>
          <span class="filter-item" data-target="Software-Application">Software Application</span>
          <span class="filter-item" data-target="Android-Application">Android Application</span>
        </div>
      </div>
      <!-- Portfolio filter end -->
      <!-- Portfolio items start -->
      <div class="row portfolio-items">
      <!-- Portfolio item start -->
      <div class="portfolio-item" data-category="Android-Application">
        <div class="portfolio-item-inner outer-shadow">
          <div class="portfolio-item-img">
              <img src="img/portfolio/thumb/project-1.png" alt="portfolio" data-screenshots="img/portfolio/large/project-1/1.png,img/portfolio/large/project-1/2.png,img/portfolio/large/project-1/3.png,img/portfolio/large/project-1/4.png,img/portfolio/large/project-1/5.png,img/portfolio/large/project-1/6.png">
              <!-- View Project Button -->
              <span class="view-project">View Project</span>
          </div>
          <p class="portfolio-item-title">personal portfolio</p>
          <!-- Portfolio items details start -->
          <div class="portfolio-item-details">
            <div class="row">
              <div class="description">
                <h3>Project Brief:</h3>
                <p>
                  This software is made to use for scanning images using
                   the standard of scanning images and sharing them in the form of pdfs
                </p>
              </div>
              <div class="info">
                <h3>Project Info</h3>
                <ul>
                  <li>Date - <span>2020</span></li>
                  <li>Tools - <span>Java, Android Studio</span></li>
                  <li>Github <span>Kunika-2803/Scanner</span></li>
                </ul>
              </div>
            </div>
          </div>
          <!-- Portfolio items details end -->
        </div>
      </div>
      <!-- Portfolio item end -->
      <!-- Portfolio item start -->
      <div class="portfolio-item" data-category="Android-Application">
        <div class="portfolio-item-inner outer-shadow">
          <div class="portfolio-item-img">
              <img src="img/portfolio/thumb/project-2.png" alt="portfolio" data-screenshots="img/portfolio/large/project-2/1.png,img/portfolio/large/project-2/2.png">
              <!-- View Project Button -->
              <span class="view-project">View Project</span>
          </div>
          <p class="portfolio-item-title">University App</p>
          <!-- Portfolio items details start -->
          <div class="portfolio-item-details">
            <div class="row">
              <div class="description">
                <h3>Project Brief:</h3>
                <p>
                  This software is made to use for scanning images using
                   the standard of scanning images and sharing them in the form of pdfs
                </p>
              </div>
              <div class="info">
                <h3>Project Info</h3>
                <ul>
                  <li>Date - <span>2020</span></li>
                  <li>Tools - <span>Java, Android Studio</span></li>
                  <li>Github <span>Kunika-2803/University-App</span></li>
                </ul>
              </div>
            </div>
          </div>
          <!-- Portfolio items details end -->
        </div>
      </div>
    </div>
      <!-- Portfolio item end -->
    </div>
     <!-- Portfolio items end -->
  </section>
  <!-- Portfolio section end -->

  <!-- testimonial section start -->
  <section class="testimonial-section section" id="testimonial">
    <div class="container">
      <div class="row">
        <div class="section-title">
          <h2 data-heading="Testimonial">CLient Speak</h2>
        </div>
      </div>
        <div class="row">
          <div class="testi-box">
            <div class="testi-slider outer-shadow">
              <div class="testi-slider-container">
                <!-- testi item start -->
                <div class="testi-item active">
                  <i class="fas fa-quote-left left"></i>
                  <i class="fas fa-quote-right right"></i>
                  <p>Loren ipsum dolor sit amet, consectetur adipiscing elit,
                     sed to eiusmod
                    tempor incididunt ut labore et dolore magna aliqua
                  </p>
                  <img src="img/testimonial/1.png" alt="testimonial">
                  <span>Anu Himachal</span>
                </div>
                <!-- testi item end -->
                <!-- testi item start -->
                <div class="testi-item">
                  <i class="fas fa-quote-left left"></i>
                  <i class="fas fa-quote-right right"></i>
                  <p>Loren ipsum dolor sit amet, consectetur adipiscing elit,
                     sed to eiusmod
                    tempor incididunt ut labore et dolore magna aliqua
                  </p>
                  <img src="img/testimonial/1.png" alt="testimonial">
                  <span>Swati kukreja</span>
                </div>
                <!-- testi item end -->
                <!-- testi item start -->
                <div class="testi-item">
                  <i class="fas fa-quote-left left"></i>
                  <i class="fas fa-quote-right right"></i>
                  <p>Loren ipsum dolor sit amet, consectetur adipiscing elit,
                     sed to eiusmod
                    tempor incididunt ut labore et dolore magna aliqua
                  </p>
                  <img src="img/testimonial/1.png" alt="testimonial">
                  <span>Dilipa Soni</span>
                </div>
                <!-- testi item end -->
              </div>
            </div>
            <div class="testi-slider-nav">
                <span class="prev outer-shadow hover-in-shadow"><i class="fas fa-angle-left"></i></span>
                <span class="next outer-shadow hover-in-shadow"><i class="fas fa-angle-right"></i></span>
            </div>
          
        </div>
      </div>
    </div>
  </section>
  <!-- testimonial section end -->

  <!-- contact section start -->
  <section class="contact-section section" id="contact">
    <div class="container">
      <div class="row">
        <div class="section-title">
          <h2 data-heading="contact">Get In Touch</h2>
        </div>
      </div>
      <div class="row">
        <!-- contact item start -->
        <div class="contact-item">
          <div class="contact-item-inner outer-shadow">
            <i class="fas fa-phone"></i>
            <span>Phone</span>
            <p>(+91) 9205628058</p>
          </div>
        </div>
        <!-- contact item end -->
        <!-- contact item start -->
        <div class="contact-item">
          <div class="contact-item-inner outer-shadow">
            <i class="fas fa-envelope"></i>
            <span>Email</span>
            <p>kunikagupta2803@gmail.com</p>
          </div>
        </div>
        <!-- contact item end -->
        <!-- contact item start -->
        <div class="contact-item">
          <div class="contact-item-inner outer-shadow">
            <i class="fas fa-map-marker-alt"></i>
            <span>Address</span>
            <p>7336, 33 feet road,Sanjay Colony, Sector-23, NIT. Faridabad, 121005</p>
          </div>
        </div>
        <!-- contact item end -->
      </div>
      <div class="row">
        <div class="contact-form">
          <form>
            <div class="row">
              <div class="w-50">
                <div class="input-group outer-shadow hover-in-shadow">
                  <input type="text" placeholder="Name" class="input-control">
                </div>
                <div class="input-group outer-shadow hover-in-shadow">
                  <input type="text" placeholder="Email" class="input-control">
                </div>
                <div class="input-group outer-shadow hover-in-shadow">
                  <input type="text" placeholder="Subject" class="input-control">
                </div>
              </div>
              <div class="w-50">
                <div class="input-group outer-shadow hover-in-shadow">
                  <textarea class="input-control" placeholder="Message"></textarea>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="submit-btn">
                <button type="submit" class="btn-1 outer-shadow hover-in-shadow">Send Mesaage</button>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
  </section>
  <!-- contact section end -->

  <!-- Portfolio popup start -->
  <div class="portfolio-popup">
    <div class="pp-details">
      
      <div class="pp-details-inner">
        <div class="pp-title">
          <h2>personal portfolio</h2>
          <p>Category - <span class="pp-project-category">Android-Application</span></p>
        </div>
        <div class="pp-project-details">
          
            <div class="row">
              <div class="description">
                <h3>Project Brief:</h3>
                <p>
                  This software is made to use for scanning images using
                   the standard of scanning images and sharing them in the form of pdfs
                </p>
              </div>
              <div class="info">
                <h3>Project Info</h3>
                <ul>
                  <li>Date - <span>2020</span></li>
                  <li>Tools - <span>Java, Android Studio</span></li>
                  <li>Github <span>Kunika-2803/University-App</span></li>
                </ul>
              </div>
            </div>
  
        </div>
      </div>
    </div>

    <div class="separator"></div>

    <div class="pp-main">
      <div class="pp-main-inner">
        <div class="pp-project-details-btn outer-shadow hover-in-shadow">
          Project Details <i class="fas fa-plus"></i>
        </div>
        <div class="pp-close outer-shadow hover-in-shadow">&times;
        </div>
        <img src="img/portfolio/large/project-1/1.png" alt="img" class="pp-img outer-shadow">
        <div class="pp-counter">1 of 6</div>
      </div>
      <div class="pp-loader">
        <div>

        </div>
      </div>
      <!-- pp navigation -->
      <div class="pp-prev"><i class="fas fa-play"></i></div>
      <div class="pp-next"><i class="fas fa-play"></i></div>
    </div>
  </div>
  <!-- Portfolio popup end -->

<!-- style switcher start -->
<div class="style-switcher outer-shadow">
  <div class="style-toggler s-icon outer-shadow hover-in-shadow">
    <i class="fas fa-cog fa-spin">

    </i>
  </div>
  <div class="day-night s-icon outer-shadow hover-in-shadow">
    <i class="fas fa-moon"></i>
  </div>
  <h4>Theme colors</h4>
  <div class="colors">
    <span class="color-1" onclick="setActiveStyle('color-1')"></span>
    <span class="color-2" onclick="setActiveStyle('color-2')"></span>
    <span class="color-3" onclick="setActiveStyle('color-3')"></span>
    <span class="color-4" onclick="setActiveStyle('color-4')"></span>
    <span class="color-5" onclick="setActiveStyle('color-5')"></span>
  </div>
</div>
<!-- style switcher end -->

  <!-- main js -->
  <script src="js/main.js"></script>
  <!-- style switcher js -->
  <script src="js/style-switcher.js"></script>
</body>

</html>