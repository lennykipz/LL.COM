<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LL.com - Your Solution for Everything</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            background: #444;
            color: #fff;
            padding: 10px;
            text-align: center;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            margin: 0 15px;
        }
        main {
            padding: 20px;
            max-width: 1000px;
            margin: 0 auto;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1, h2, h3 {
            color: #333;
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
        .highlight {
            color: #007bff;
        }
        .gallery img {
            width: 100%;
            height: auto;
            display: block;
            margin: 10px 0;
        }
        form {
            margin: 20px 0;
        }
        form label {
            display: block;
            margin: 5px 0;
        }
        form input, form textarea {
            width: 100%;
            padding: 8px;
            margin: 5px 0;
            border: 1px solid #ddd;
        }
        form input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            border: none;
            cursor: pointer;
        }
        form input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to LL.com</h1>
        <p>Your Solution for Everything</p>
    </header>
    <nav>
        <a href="#home">Home</a>
        <a href="#about">About Us</a>
        <a href="#services">Services</a>
        <a href="#contact">Contact</a>
    </nav>
    <main>
        <section id="home">
            <h2>Home</h2>
            <p>Welcome to LL.com, where we offer top-notch solutions to meet all your needs. Our experienced team is dedicated to providing exceptional service and support.</p>
        </section>
        <section id="about">
            <h2>About Us</h2>
            <p>LL.com is committed to excellence and customer satisfaction. Our mission is to deliver high-quality solutions that exceed our clients' expectations.</p>
        </section>
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
    <footer>
        <p>&copy; 2024 LL.com. All rights reserved.</p>
    </footer>
</body>
</html>
