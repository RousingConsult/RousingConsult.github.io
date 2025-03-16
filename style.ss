
/* style.css */
:root {
    --primary-color: #1a365d;
    --secondary-color: #2d5a9e;
    --text-color: #333;
    --light-gray: #f5f5f5;
}

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: 'Montserrat', sans-serif;
    line-height: 1.6;
    color: var(--text-color);
}

/* Navigation */
nav {
    position: fixed;
    width: 100%;
    background: white;
    box-shadow: 0 2px 5px rgba(0,0,0,0.1);
    z-index: 1000;
}

.nav-container {
    max-width: 1200px;
    margin: 0 auto;
    padding: 1rem;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.logo {
    font-size: 1.5rem;
    font-weight: 600;
    color: var(--primary-color);
}

.nav-links {
    display: flex;
    list-style: none;
}

.nav-links a {
    text-decoration: none;
    color: var(--text-color);
    padding: 0.5rem 1rem;
    transition: color 0.3s ease;
}

.nav-links a:hover {
    color: var(--secondary-color);
}

/* Hero Section */
.hero {
    height: 100vh;
    background-color: var(--primary-color);
    display: flex;
    align-items: center;
    justify-content: center;
    text-align: center;
    color: white;
}

.hero-content {
    max-width: 800px;
    padding: 2rem;
}

.hero h1 {
    font-size: 3rem;
    margin-bottom: 1rem;
}

.cta-button {
    display: inline-block;
    padding: 1rem 2rem;
    background: white;
    color: var(--primary-color);
    text-decoration: none;
    border-radius: 5px;
    margin-top: 2rem;
    transition: transform 0.3s ease;
}

.cta-button:hover {
    transform: translateY(-3px);
}

/* About Section */
.about {
    padding: 5rem 2rem;
    background: var(--light-gray);
}

.about-container {
    max-width: 1200px;
    margin: 0 auto;
    display: flex;
    align-items: center;
    gap: 4rem;
}

.image-placeholder {
    width: 400px;
    height: 400px;
    background: #ddd;
    border-radius: 5px;
}

/* Services Section */
.services {
    padding: 5rem 2rem;
    text-align: center;
}

.services-container {
    max-width: 1200px;
    margin: 3rem auto;
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 2rem;
}

.service-box {
    padding: 2rem;
    background: var(--light-gray);
    border-radius: 5px;
    transition: transform 0.3s ease;
}

.service-box:hover {
    transform: translateY(-5px);
}

/* Contact Section */
.contact {
    padding: 5rem 2rem;
    background: var(--light-gray);
    text-align: center;
}

.contact-container {
    max-width: 600px;
    margin: 0 auto;
}

form {
    display: flex;
    flex-direction: column;
    gap: 1rem;
}

input, textarea {
    padding: 1rem;
    border: 1px solid #ddd;
    border-radius: 5px;
    font-family: inherit;
}

textarea {
    height: 150px;
}

.submit-button {
    padding: 1rem;
    background: var(--primary-color);
    color: white;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

.submit-button:hover {
    background: var(--secondary-color);
}

/* Footer */
footer {
    background: var(--primary-color);
    color: white;
    padding: 3rem 2rem;
}

.footer-container {
    max-width: 1200px;
    margin: 0 auto;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.social-links a {
    color: white;
    text-decoration: none;
}

/* Responsive Design */
@media (max-width: 768px) {
    .nav-container {
        flex-direction: column;
        gap: 1rem;
    }
    
    .about-container {
        flex-direction: column;
    }
    
    .image-placeholder {
        width: 100%;
        max-width: 300px;
        height: 300px;
    }
    
    .footer-container {
        flex-direction: column;
        gap: 2rem;
        text-align: center;
    }
}
