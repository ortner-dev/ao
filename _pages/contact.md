---
permalink: /contact/
title: "Anfrage"
classes: wide
breadcrumbs: false
---

<p>Bitte beschreiben Sie kurz Ihr Anliegen - ich melde mich in Kürze zurück:</p>
<head>
    <style>
        .contact-form {
            background: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 600px;
        }
        .contact-form h2 {
            text-align: center;
            margin-bottom: 15px;
        }
        .contact-form label {
            font-weight: bold;
            display: block;
            margin-top: 10px;
        }
        .contact-form input,
        .contact-form textarea {
            width: 100%;
            padding: 8px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .contact-form textarea {
            resize: vertical;
            height: 100px;
        }
        #message{
            height: 180px;
        }
        .contact-form button {
            width: 100%;
            padding: 10px;
            background: #28a745;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            margin-top: 15px;
        }
        .contact-form button:hover {
            background: #218838;
        }
    </style>

</head>
<body>

    <form class="contact-form">
        <label for="name">Ihr Name / Unternehmen</label>
        <input type="text" id="name" name="name" required>

        <label for="email">Ihre Kontaktdaten - Email, Tel, etc..</label>
        <textarea id="contact" name="contact" required></textarea>

        <label for="options">Thema</label>
        <select id="options" name="options" required style="width: 100%;">
            <option value="option1" selected>Allgemeine Anfrage</option>
            <option value="option2">Beratung & Coaching</option>
            <option value="option2">Softwareentwicklung</option>
            <option value="option3">Kooperation & Geschäftsideen</option>
        </select>

        <label for="message">Nachricht</label>
        <textarea id="message" name="message" required></textarea>

        <!-- <button type="submit">Absenden</button> -->
        <p> %% Absenden-Button (in Kürze) %% </p>
    </form>
<br>
<p>(&#8505;) Tipp - die häufigsten Fragen zur Zusammenarbeit sind in den <a href="/faq/">FAQs</a> zu finden.</p>
</body>

<!-- highlight main nav item --> 
<script>
document.addEventListener("DOMContentLoaded", function () {
    let link = document.querySelector('#site-nav a[href="/contact/"]');
    if (link) {
        link.style.fontWeight = "bold";
    }
}); 
</script>