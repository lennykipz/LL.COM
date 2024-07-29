<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Metadata for the document -->
    <meta charset="UTF-8"> <!-- Specifies character encoding as UTF-8 -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- Ensures responsive design -->
    <title>LL.com - Your Solution for Everything</title> <!-- The title of the page shown in the browser tab -->
    <style>
        /* General styling for the page */
        body {
            font-family: Arial, sans-serif; /* Sets the font for the page */
            margin: 0; /* Removes default margin */
            padding: 0; /* Removes default padding */
            background-color: #f4f4f4; /* Light gray background color */
        }
        header {
            background-color: #333; /* Dark background for the header */
            color: #fff; /* White text color */
            padding: 10px 0; /* Adds padding to the header */
            text-align: center; /* Centers the text in the header */
        }
        nav {
            background: #444; /* Slightly lighter background for navigation */
            color: #fff; /* White text color */
            padding: 10px; /* Adds padding to the navigation bar */
            text-align: center; /* Centers the links in the navigation bar */
        }
        nav a {
            color: #fff; /* White text color for links */
            text-decoration: none; /* Removes underline from links */
            margin: 0 15px; /* Adds space between links */
        }
        main {
            padding: 20px; /* Adds padding around the main content */
            max-width: 1000px; /* Sets a maximum width for the main content */
            margin: 0 auto; /* Centers the main content horizontally */
            background-color: #fff; /* White background color for the main content */
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); /* Adds a subtle shadow to the main content */
        }
        h1, h2, h3 {
            color: #333; /* Dark gray color for headings */
        }
        footer {
            background-color: #333; /* Dark background for the footer */
            color: #fff; /* White text color */
            text-align: center; /* Centers the text in the footer */
            padding: 10px 0; /* Adds padding to the footer */
            position: fixed; /* Fixes the footer to the bottom of the page */
            width: 100%; /* Ensures the footer spans the full width of the page */
            bottom: 0; /* Positions the footer at the bottom */
        }
        .highlight {
            color: #007bff; /* Highlight color for special text */
        }
        .gallery img {
            width: 100%; /* Ensures images take up full width of their container */
            height: auto; /* Maintains aspect ratio of images */
            display: block; /* Ensures images are displayed as block elements */
            margin: 10px 0; /* Adds margin around images */
        }
        form {
            margin: 20px 0; /* Adds margin around the form */
        }
        form label {
            display: block; /* Makes labels block elements */
            margin: 5px 0; /* Adds margin around labels */
        }
        form input, form textarea {
            width: 100%; /* Makes inputs and textareas full width */
            padding: 8px; /* Adds padding inside inputs and textareas */
            margin: 5px 0; /* Adds margin around inputs and textareas */
            border: 1px solid #ddd; /* Adds a border to inputs and textareas */
        }
        form input[type="submit"] {
            background-color: #007bff; /* Blue background color for submit button */
            color: #fff; /* White text color for submit button */
            border: none; /* Removes default border */
            cursor: pointer; /* Changes cursor to pointer on hover */
        }
        form input[type="submit"]:hover {
            background-color: #0056b3; /* Darker blue on hover */
        }
    </style>
</head>
<body>
    <!-- Header Section -->
    <header>
        <h1>Welcome to LL.com</h1> <!-- Main heading of the page -->
        <p>Your Solution for Everything</p> <!-- Tagline -->
    </header>
    
    <!-- Navigation Bar -->
    <nav>
        <a href="#home">Home</a>
        <a href="#about">About Us</a>
        <a href="#services">Services</a>
        <a href="#contact">Contact</a>
    </nav>
    
    <!-- Main Content Area -->
    <main>
        <!-- Home Section -->
        <section id="home">
            <h2>Home</h2>
            <p>Welcome to LL.com, where we offer top-notch solutions to meet all your needs. Our experienced team is dedicated to providing exceptional service and support.</p>
        </section>
        
        <!-- About Us Section -->
        <section id="about">
            <h2>About Us</h2>
            <p>LL.com is committed to excellence and customer satisfaction. Our mission is to deliver high-quality solutions that exceed our clients' expectations.</p>
        </section>
        
        <!-- Services Section -->
        <section id="services">
            <h2>Our Services</h2>
            <ul>
                <li>Consulting</li>
                <li>Project Management</li>
                <li>Technical Support</li>
            </ul>
            <div class="gallery">
                <h3>Gallery</h3>
                <img src="https://via.placeholder.com/800x400" alt="Service 1">
                <img src="https://via.placeholder.com/800x400" alt="Service 2">
            </div>
        </section>
        
        <!-- Contact Us Section -->
        <section id="contact">
            <h2>Contact Us</h2>
            <form action="/submit" method="post">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                <label for="message">Message:</label>
                <textarea id="message" name="message" rows="5" required></textarea>
                <input type="submit" value="Send Message">
            </form>
        </section>
    </main>
    
    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 LL.com. All rights reserved.</p> <!-- Footer text with copyright information -->
    </footer>
</body>
</html>
