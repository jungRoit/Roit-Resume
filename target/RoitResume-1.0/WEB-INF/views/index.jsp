<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="SITE_URL" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Rohit Jung Karki Resume</title>

        <!-- Bootstrap core CSS -->
        <link href="${SITE_URL}/static/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom fonts for this template -->
        <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:100,200,300,400,500,600,700,800,900" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
        <link href="${SITE_URL}/static/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <link href="${SITE_URL}/static/vendor/devicons/css/devicons.min.css" rel="stylesheet">
        <link href="${SITE_URL}/static/vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="${SITE_URL}/static/css/resume.min.css" rel="stylesheet">

        <style>

            
            .image {
                position: relative;
                margin-top: 50px;
                width: 250px;
                height: 200px;
                display: inline-block;
                margin-right: 20px;
                
            }

            .overlay {
                position: absolute;
                top: 0;
                left: 0;
                width: 100%;
                height: 100%;
                background: rgba(0, 0, 0, 0);
                transition: background 0.5s ease;
            }

            .image:hover .overlay {
                display: block;
                background: rgba(0, 0, 0, .3);
            }

            .img {
                position: absolute;
                width: 250px;
                height: 200px;
                left: 0;
                
            }

            .title {
                position: absolute;
                width: 250px;
                left: 0;
                top: 20px;
                font-weight: 700;
                font-size: 30px;
                text-align: center;
                text-transform: uppercase;
                color: white;
                z-index: 1;
                transition: top .5s ease;
            }

            .image:hover .title {
                top: 70px;
            }

            .button {
                position: absolute;
                width: 250px;
                left:0;
                top: 120px;
                text-align: center;
                opacity: 0;
                transition: opacity .35s ease;
            }

            .button a {
                width: 200px;
                padding: 12px 48px;
                text-align: center;
                color: white;
                border: solid 2px white;
                z-index: 1;
            }

            .image:hover .button {
                opacity: 1;
            }
            
            

            #about{
                background:url("${SITE_URL}/static/img/black.jpg");
                background-repeat: no-repeat;
                background-size: 100%;
            }


            #skills{
                background-color: #151515;
            }
            #projects{
                background-color: #151515;
            }
            @media only screen and (max-width:600px){
                #about{
                    background:url("${SITE_URL}/static/img/background.jpg");
                    background-repeat: no-repeat;
                    background-size: 100%;

                }
            }

        </style>
    </head>

    <body id="page-top">

        <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
            <a class="navbar-brand js-scroll-trigger" href="#page-top">
                <span class="d-block d-lg-none">Resume</span>
                <span class="d-none d-lg-block">
                    <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="${SITE_URL}/static/img/profile.jpg" alt="">
                </span>
            </a>        
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">

                <ul class="navbar-nav">
                    <li>
                        <ul class="list-inline list-social-icons mb-0" style="padding-left: 70px">
                            <li class="list-inline-item">
                                <a href="https://www.facebook.com/roit.jung.karki">
                                    <span class="fa-stack fa-li">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">
                                    <span class="fa-stack fa-li">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">
                                    <span class="fa-stack fa-li">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a href="https://github.com/jungRoit">
                                    <span class="fa-stack fa-li">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#about">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#skills">Skills</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#education">Education</a>
                    </li>
                     <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#projects">Projects</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#interests">Interests</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#awards">Awards</a>
                    </li>
                </ul>
            </div>
        </nav>

        <div class="container-fluid p-0">

            <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">
                <div class="my-auto">
                    <h1 class="mb-0">Rohit 
                        <span class="text-primary">Jung Karki</span>
                    </h1>
                    <div class="subheading mb-5">Binayak Marg, Sinamangal · Kathmandu, Nepal · (984)-393-3569 ·
                        <a href="https://plus.google.com/u/0/103256017276382103263">roit.jung@gmail.com</a>
                    </div>
                    <p class="mb-5">Talented Java Developer and Software Engineer with
                        proven Knowledge of object-oriented analysis and designs. good at building 
                        corporate web applications.</p>

                    <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="">


                        <div class="subheading mb-3">Programming Languages &amp; Tools</div>
                        <ul class="list-inline list-icons">
                            <li class="list-inline-item">
                                <i class="devicons devicons-java"></i>
                            </li>
                            <li class="list-inline-item">
                                <i class="devicons devicons-html5"></i>
                            </li>
                            <li class="list-inline-item">
                                <i class="devicons devicons-css3"></i>
                            </li>
                            <li class="list-inline-item">
                                <i class="devicons devicons-javascript"></i>
                            </li>
                            <li class="list-inline-item">
                                <i class="devicons devicons-jquery"></i>
                            </li>
                            <li class="list-inline-item">
                                <i class="devicons devicons-bootstrap"></i>
                            </li>
                            <li class="list-inline-item">
                                <i class="devicons devicons-wordpress"></i>
                            </li>
                            <li class="list-inline-item">
                                <i class="devicons devicons-angular"></i>
                            </li>
                            <li class="list-inline-item">
                                <i class="devicons devicons-npm"></i>
                            </li>
                            <li class="list-inline-item">
                                <i class="devicons devicons-nodejs"></i>
                            </li>
                        </ul>


                    </section>


                </div>
            </section>

            <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="skills">
                <div class="my-auto">
                    <h2 class="mb-5">Skills</h2>

                    <div class="resume-item d-flex flex-column flex-md-row mb-5" id="skill">
                        <div class="resume-content mr-auto">
                            <h3 class="mb-0">Java Developer</h3>
                            <div class="subheading mb-3">
                                <ul>
                                    <li>Object Oriented Java</li>
                                    <li>Spring Framework</li>
                                    <li>Spring Security with CSRF protection</li>
                                    <li>Hibernate</li>
                                    <li>REST API</li>
                                    <li>Facebook API integration</li>
                                    <li>Maven based Multi Module Applications</li>
                                    <li>Working with JSON data </li>
                                    <li>MVC and DAO design Patterns</li>
                                    <li>Servlets and JSP</li>

                                </ul>
                            </div>
                            <p></p>
                        </div>
                        <div class="resume-date text-md-right">
                            <span class="text-primary">1+ years of experience</span>
                        </div>
                    </div>

                    <div class="resume-item d-flex flex-column flex-md-row mb-5">
                        <div class="resume-content mr-auto">
                            <h3 class="mb-0">Front End Developer</h3>
                            <div class="subheading mb-3">
                                <ul>
                                    <li>HTML</li>
                                    <li>CSS</li>
                                    <li>Object Oriented Javascript</li>
                                    <li>JQuery</li>
                                    <li>Bootstrap</li>
                                </ul>
                            </div>
                            <p></p>
                        </div>
                        <div class="resume-date text-md-right">
                            <span class="text-primary">2+ years of experience</span>
                        </div>
                    </div>

                    <div class="resume-item d-flex flex-column flex-md-row mb-5" id="skill">
                        <div class="resume-content mr-auto">
                            <h3 class="mb-0">JavaScript Developer</h3>
                            <div class="subheading mb-3">
                                <ul>
                                    <li>Angular 4</li>
                                    <li>Node.js</li>
                                    <li>Express Framework</li>
                                    <li>Working with Json Data</li>
                                </ul>
                            </div>
                            <p></p>
                        </div>
                        <div class="resume-date text-md-right">
                            <span class="text-primary">3+ months of experience</span>
                        </div>
                    </div>

                    <div class="resume-item d-flex flex-column flex-md-row mb-5" id="skill">
                        <div class="resume-content mr-auto">
                            <h3 class="mb-0">Databases</h3>
                            <div class="subheading mb-3">
                                <ul>
                                    <li>My SQL</li>
                                    <li>SQL SERVER</li>
                                </ul>
                            </div>
                            <p></p>
                        </div>
                        <div class="resume-date text-md-right">
                            <span class="text-primary"></span>
                        </div>
                    </div>

                    <div class="resume-item d-flex flex-column flex-md-row mb-5">
                        <div class="resume-content mr-auto">
                            <h3 class="mb-0">Servers</h3>
                            <div class="subheading mb-3">
                                <ul>
                                    <li>Glassfish Server</li>
                                    <li>Apache Tomcat</li>
                                </ul>
                            </div>
                            <p></p>
                        </div>
                        <div class="resume-date text-md-right">
                            <span class="text-primary"></span>
                        </div>
                    </div>


                </div>
            </section>

            <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="education">
                <div class="my-auto">
                    <h2 class="mb-5">Education and Training</h2>



                    <div class="resume-item d-flex flex-column flex-md-row mb-5">
                        <div class="resume-content mr-auto">
                            <h3 class="mb-0">Tribhuvan University</h3>
                            <div class="subheading mb-3">Bachelor in Information Management</div>
                            <div>Thames International College</div>
                            <p>GPA: 3.5</p>
                        </div>
                        <div class="resume-date text-md-right">
                            <span class="text-primary">2015 - Present</span>
                        </div>
                    </div>
                    <div class="resume-item d-flex flex-column flex-md-row mb-5">
                        <div class="resume-content mr-auto">
                            <h3 class="mb-0">Higher Secondary Education Board (HSEB)</h3>
                            <div class="subheading mb-3">+2 Management</div>
                            <div>Global College of Management</div>
                            <p>67.3%</p>
                        </div>
                        <div class="resume-date text-md-right">
                            <span class="text-primary">2013 - 2015</span>
                        </div>
                    </div>
                    <div class="resume-item d-flex flex-column flex-md-row mb-5">
                        <div class="resume-content mr-auto">
                            <h3 class="mb-0">School Leaving Certificate (SLC)</h3>
                            <div class="subheading mb-3"></div>
                            <div>Loyola Higher Secondary School</div>
                            <p>79.375%</p>
                        </div>
                        <div class="resume-date text-md-right">
                            <span class="text-primary">2013</span>
                        </div>
                    </div>

                    <div class="resume-item d-flex flex-column flex-md-row">
                        <div class="resume-content mr-auto">
                            <h3 class="mb-0">Leapfrog Academy</h3>
                            <div class="subheading mb-3">Combo-Java</div>

                        </div>
                        <div class="resume-date text-md-right">
                            <span class="text-primary"> 2017</span>
                        </div>
                    </div>



                </div>
            </section>

            <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="projects">
                <div class="my-auto">
                    <h2 class="mb-5">Featured Projects</h2>


                    <div class="image" >
                        <img class="img" src="${SITE_URL}/static/img/project1.jpg" alt="" />
                        <p class="title">Login System</p>
                        <div class="overlay"></div>
                        <div class="button"><a href="https://github.com/jungRoit/Login-System"> View Project </a></div>
                    </div>
                        <div class="image" >
                            <img class="img" src="${SITE_URL}/static/img/project2.jpg" alt="" />
                        <p class="title">Web App</p>
                        <div class="overlay"></div>
                        <div class="button"><a href="https://github.com/jungRoit/WebApp"> View Project </a></div>
                    </div>
                    <div class="image" >
                        <img class="img" src="${SITE_URL}/static/img/project3.jpg" alt="" />
                        <p class="title">Customer Care</p>
                        <div class="overlay"></div>
                        <div class="button"><a href="https://github.com/jungRoit/Customer-Care-Application"> View Project </a></div>
                    </div>
                    <div class="image" >
                        <img class="img" src="${SITE_URL}/static/img/project4.jpg" alt="" />
                        <p class="title">Project Title</p>
                        <div class="overlay"></div>
                        <div class="button"><a href="#"> View Project </a></div>
                    </div>
                    <div class="image" >
                        <img class="img" src="${SITE_URL}/static/img/project5.jpg" alt="" />
                        <p class="title">Project Title</p>
                        <div class="overlay"></div>
                        <div class="button"><a href="#"> View Project </a></div>
                    </div>
                    <div class="image" >
                        <img class="img" src="${SITE_URL}/static/img/project6.jpg" alt="" />
                        <p class="title">Project Title</p>
                        <div class="overlay"></div>
                        <div class="button"><a href="#"> View Project </a></div>
                    </div>


                </div>
            </section>


            <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="interests">
                <div class="my-auto">
                    <h2 class="mb-5">Interests</h2>
                    <p>Apart from being a web developer, I am also a passionate Guitar Player and
                        music lover. I am also the lead guitarist of Ulto Pulto Band and I take my 
                        music seriously. I am a big fan of John Mayer, Eric Clapton, Stevie Ray Vaughan, Jimi Hendrix and other greats.
                        
                            </p>
                        
                    <p class="mb-0">I am also a Sport fanatic who follows Cricket, Football and some Tennis. I love reading a good book.
                    I prefer watching romantic and comedy movies</p>
                </div>
            </section>

            <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="awards">
                <div class="my-auto">
                    <h2 class="mb-5">Awards &amp; Certifications</h2>
                    <ul class="fa-ul mb-0">
                        <li>
                            <i class="fa-li fa fa-trophy text-warning"></i>
                            Google Analytics Certified Developer</li>
                        <li>
                            <i class="fa-li fa fa-trophy text-warning"></i>
                            Mobile Web Specialist - Google Certification</li>
                        <li>
                            <i class="fa-li fa fa-trophy text-warning"></i>
                            1<sup>st</sup>
                            Place - University of Colorado Boulder - Emerging Tech Competition 2009</li>
                        <li>
                            <i class="fa-li fa fa-trophy text-warning"></i>
                            1<sup>st</sup>
                            Place - University of Colorado Boulder - Adobe Creative Jam 2008 (UI Design Category)</li>
                        <li>
                            <i class="fa-li fa fa-trophy text-warning"></i>
                            2<sup>nd</sup>
                            Place - University of Colorado Boulder - Emerging Tech Competition 2008</li>
                        <li>
                        <li>
                            <i class="fa-li fa fa-trophy text-warning"></i>
                            1<sup>st</sup>
                            Place - James Buchanan High School - Hackathon 2006</li>
                        <li>
                            <i class="fa-li fa fa-trophy text-warning"></i>
                            3<sup>rd</sup>
                            Place - James Buchanan High School - Hackathon 2005</li>
                    </ul>
                </div>
            </section>

        </div>

        <!-- Bootstrap core JavaScript -->
        <script src="${SITE_URL}/static/vendor/jquery/jquery.min.js"></script>
        <script src="${SITE_URL}/static/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

        <!-- Plugin JavaScript -->
        <script src="${SITE_URL}/static/vendor/jquery-easing/jquery.easing.min.js"></script>

        <!-- Custom scripts for this template -->
        <script src="${SITE_URL}/static/js/resume.min.js"></script>

    </body>

</html>
