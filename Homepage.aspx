<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="CAMPUS.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .*{
            margin:0;
            padding:0;
        }
        nav{
            height:10px;
            background-color:black;
            color:white;
            padding:50px;
         
        }
        li,h1,ul{
            display:inline;
            padding:40px;
                
        }
        ul{
            margin-left:20%;
        }
        li{
            color:grey;
            cursor:pointer;
        }
        li:hover{
            color:white
        }
                       


        .text {
            width: 971px;
            height: 509px;
            color:white;
            
        }
         .dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0 8px 16px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown-content a {
    color: #333;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {
    background-color: #f1f1f1;
}
       


        .auto-style5 {
            height: 701px;
        }
        .student,.employer{
            display:inline;
        }
        .round-button {
            display: inline-block;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            background-color: #007bff; /* You can change the background color */
            color: #ffffff; /* You can change the text color */
            cursor: pointer;
        }
        .logoslide img{
            height:70px;
            padding:100px;
        }
        .logoslide{
            white-space:nowrap;
            animation:10s slide infinite linear;
        }
        .logos{
            overflow:hidden;
        }
        @keyframes slide{
            from{
                transform:translateX(0);
            }
            to{
                transform:translateX(-100%);
            }
        }
         
            
            nav{
                font-family: 'Monotype Corsiva', sans-serif;

            }
            .ml-auto{
                font-family: 'Monotype Corsiva', sans-serif;
                
            }
            nav{
                font-size:20px;
            }
            .contact{
                background-color:black;
                color:white;
               
            }
             
        </style>
</head>
<body>
        <div>
           <nav class="auto-style2">
    <h1> Campus Recruitment System</h1>
    <ul>
        <li>Home</li>
        <li>About Us</li>
        <div class="dropdown">
            <li>Login</li>
            <div class="dropdown-content">
                <a href="#">Student Login</a>
                <a href="#">Company Login</a>
                <a href="#">Admin Login</a>
            </div>
        </div>
        <li>Placement Training</li>
    </ul>
</nav>
        </div>
    <form id="form1" runat="server" class="auto-style5" style="background-position: center -300px; background-image: url('Images/images/homepage2.jpg'); background-repeat: no-repeat; background-attachment: scroll; co">
       
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="#" class="round-button">Register now</a>
        </div>
       
        </form>
    <div class="login">
        <div class="student">
            &nbsp;<br />
            <br />
            <center><h3><u>About us</u></h3>
                <p>&nbsp;</p></center>
            <p>We are a dynamic platform dedicated to bridging the gap between ambitious students and forward-thinking companies, creating a seamless avenue for talent acquisition in the academic landscape.

This is more than just a platform – it's a gateway where the aspirations of ambitious students intersect with the vision of forward-thinking companies, creating a vibrant ecosystem for talent acquisition within the academic landscape.

In a world where opportunities often seem distant, This system serves as a dynamic bridge, connecting the dots between students hungry to kickstart their careers and companies eager to uncover exceptional talent. Our commitment is deeply rooted in the belief that these connections are not merely transactions; they are the seeds of mutual growth and shared success.

Imagine a place where students embark on their professional journeys with confidence, armed with the tools to navigate the complex landscape of job searching.  We've crafted a user-friendly haven for students to explore opportunities, be it internships, part-time positions, or full-time roles. The platform is designed with simplicity in mind, ensuring that every student, regardless of their background or experience, can easily navigate and discover openings that align with their aspirations.

  We understand the challenges they face – the uncertainty, the competition, and the ever-evolving demands of the job market. Our commitment is to equip students with the resources they need to not only survive but thrive in their professional pursuits. Beyond job listings, we offer a treasure trove of career resources, including resume-building tips, interview strategies, and general guidance to empower students in their journey towards success.

For companies, this is more than a recruitment platform; it's a strategic partner in talent acquisition. We recognize the importance of forward-thinking companies in shaping the future, and we've created a seamless avenue for them to tap into the immense potential within educational institutions. Posting job openings, internships, or other opportunities is made effortless, and our platform facilitates direct communication with potential candidates.

. Recognizing the need for a dedicated space where talent could meet opportunity, we set out to build a platform that would not only simplify but also elevate the campus recruitment experience. Our journey is a testament to the belief that every student deserves a fair chance, and every company deserves access to the best talent.

 We believe in transparency, honesty, and ethical conduct, values that are reflected in every interaction within our community.

As part of our commitment to social responsibility, a portion of our proceeds goes towards initiatives supporting education, skill development, and career guidance for underprivileged students. We believe in giving back to the community and creating a positive impact beyond the realm of recruitment.

Join us in this movement – whether you're a student eager to explore new horizons or a company ready to invest in the next generation of talent. Together, let's build a future where opportunities are abundant, and talent knows no boundaries. we invite you to be part of this transformative journey. Explore the opportunities, join us today, and let's shape the future together.

Explore Opportunities!! Join Us Today!! Contact Us!!








<br />
            <br />
            <br />
            <center><h3><u>Hiring Partners</u></h3>
                </center>
                <div class="logoslide">
                    <img src="Images/images/logos/Accenture-Logo.png" />
                    <img src="Images/images/logos/Infosys.png" />
                    <img src="Images/images/logos/TCS.NS_BIG.png" />
                    <img src="Images/images/logos/HP-Logo.png" />&nbsp;
                    <img src="Images/images/logos/adidas.jpeg" />
                    <img src="Images/images/logos/google.png" /><img src="Images/images/logos/Wipro-Logo-768x432.png" />
                    <img src="Images/images/logos/Microsoft.png" />
                    <img src="Images/images/logos/amazon-logo-2.png" />
                    <img src="Images/images/logos/bny mellon.png" />
                    


                </div>
            
            <p>&nbsp;</p>
        </div>
        <div class="contact">
            
        <center>
            <h3>&nbsp;<u>Contact</u></h3>
            
                &nbsp;+91 9444676789<br>
            
                campusrecruitment@gmail.com<br>
            
                Madras Christian College
            
                &nbsp;

            <br />
            <br />

        </div>
            </body>
</html>
