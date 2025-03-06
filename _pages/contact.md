---
permalink: /contact/
title: "Anfrage"
classes: wide
breadcrumbs: false
---

<p>Bitte beschreiben Sie kurz Ihr Anliegen - ich melde mich zurück:</p>
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


<form class="contact-form" action="https://api.staticforms.xyz/submit" method="post">

        <input type="hidden" name="accessKey" value="a74451fe-0d0d-4f15-90ab-51c01069b8e9">
        <input type="text" name="honeypot" style="display: none;"> <!-- spam protection -->

        <label for="name">Ihr Name / Unternehmen</label>
        <input type="text" id="name" name="name" required>

        <label for="email">Ihre Kontaktdaten - Email, Tel, etc..</label>
        <textarea id="email" name="email" required></textarea>

        <label for="options">Bereich</label>
        <select id="options" name="phone" required style="width: 100%;" onchange="toggleCustomInput(this)">
            <option value="consulting">Beratung & Softwareentwicklung</option>
            <option value="cooperation">Kooperation & Geschäftsideen</option>
            <option value="general" selected>Allgemeine Anfrage</option>
        </select>

        <!-- Custom input field, hidden by default -->
        <input type="text" id="subject" name="subject" style="display: none; width: 100%;" placeholder="Bitte das Thema eingeben">

        <label for="message">Nachricht</label>
        <textarea id="message" name="message" required></textarea>
        <input type="hidden" name="redirectTo" value="https://alexortner.de/contact_success">
        <button type="submit">Absenden</button>
    </form>
<br>
<p style="display:none;">(&#8505;) Tipp - die häufigsten Fragen zur Zusammenarbeit sind in den <a href="/faq/">FAQs</a> zu finden.</p>
</body>


<script>

    // handle custom input field 
    function toggleCustomInput(selectElement) {
        const customInput = document.getElementById("subject");
        if (selectElement.value === "consulting") {
            customInput.style.display = "block";
        } else {
            customInput.style.display = "none";
            customInput.value = ""; // Clear input if hidden
        }
    }
    // Function to get URL parameter
    function getQueryParam(param) {
        const urlParams = new URLSearchParams(window.location.search);
        return urlParams.get(param);
    }

    // Prefill message textarea if 'prefill' parameter is present in URL
    document.addEventListener("DOMContentLoaded", function () {
        const prefillText = getQueryParam("prefill");
        if (prefillText) {
            const selectElement = document.getElementById("options");
            selectElement.value = "consulting"; 
            toggleCustomInput(selectElement);
            const customInput = document.getElementById("subject");
            customInput.value = decodeURIComponent(prefillText); // Fill in the text
        }
    });
</script>


<!-- highlight main nav item --> 
<script>
document.addEventListener("DOMContentLoaded", function () {
    let link = document.querySelector('#site-nav a[href="/contact/"]');
    if (link) {
        link.style.fontWeight = "bold";
    }
}); 
</script>