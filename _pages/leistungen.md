---
permalink: /leistungen/
breadcrumbs: false
classes: wide
sections:

  - section: "individuelle Entwicklung komplexer Software"
    highlight: yes
    services:
      - title: "Java Enterprise Backend"
        icon: "fas fa-server"
        summary: 
        details:
          - Entwicklung komplexer Business-Logik, APIs und Microservices in Java
          - Datenbankdesign, Transaktionsmanagement, Performance-Optimierung
          - Fokus auf Wartbarkeit, Testbarkeit und Robustheit der Laufzeit

      - title: "Vaadin Frontend & Modernisierung"
        summary:
        icon: "fas fa-paint-brush"
        details:
          - Entwicklung moderner Business-UIs mit &#8599;&nbsp;<a href="https://vaadin.com/" class="plain-link" target="_blank" rel="noopener noreferrer">Vaadin</a>
          - Migration bestehender Anwendungen auf Vaadin 24
          - Optimierung von Ladezeiten, Usability und Komponenten-Wiederverwendung
          - Schulung & Support für Ihre Inhouse-Teams

  - section: "Team- & Prozessoptimierung"
    highlight: yes
    services:

      - title: "Dev-Team Optimierung"
        icon: "fas fa-users-cog"
        summary: 
        details:
          - Analyse Ihrer Entwicklungsprozesse, Tools und Abläufe
          - Bestandsaufnahme aller relevanten Team-Abläufe und Metriken
          - Identifikation technischer & organisatorischer Bottlenecks
          - situationsabhängige Maßnahmen zur Effizienzsteigerung und Qualität
          - Effiziente Nutzung von Entwickler-Ressourcen

      - title: "Agile Methoden & Coaching"
        icon: "fas fa-sync-alt"
        summary: 
        details:
          - Einführung & Verbesserung von Scrum, Kanban & hybriden Modellen
          - Skalierung agiler Methoden für wachsende Teams
          - Optimierung der bereichsübergreifenden Zusammenarbeit
          - Individuelles Coaching rund um Softwareentwicklung für Product Owner, Stakeholder und Management


  - section: "Strategische Beratung & übergreifende Koordination"
    services:

      - title: "Technologie- & Architekturberatung"
        summary: Strategische Technologieentscheidungen mit Weitblick
        details:
          - Beratung zu Digitalisierungsprozessen und IT-Strategien
          - Auswahl passender Technologien & Softwarelösungen
          - Architekturdesign mit Fokus auf Skalierbarkeit, Sicherheit & Wartbarkeit
          - Einschätzung von Projektangeboten, Ausschreibungen und IT-Investitionen

      - title: "Interims-CTO/CIO & Projektsteuerung"
        summary: Führung & Verantwortung auf Zeit – pragmatisch und wirkungsvoll
        details:
          - Fractional CTO/CIO für Unternehmen ohne feste IT-Leitung
          - Beratung bei Projektvergabe & Steuerung komplexer Vorhaben
          - Entscheidungsunterstützung in Software- und IT-Fragen
          - Moderation zwischen Fachabteilungen, Stakeholdern und externen Partnern

      - title: "Digitale Prozesskoordination & Teamstruktur"
        summary: Brücken bauen zwischen Menschen, Systemen und Abläufen
        details:
          - Optimierung der Zusammenarbeit zwischen Management, Entwicklung & Fachbereichen
          - Schnittstellenmanagement & klare Prozessgestaltung
          - Unterstützung bei Recruiting, Teamzusammenstellung & Talentbewertung
          - Durchführung technischer Interviews & Coaching für HR-Entscheidungen

      - title: "Krisenmanagement & Projekt-Rettung"
        summary: Wenn’s brennt – schnell reagieren, gezielt stabilisieren
        details:
          - Analyse kritischer Blockaden und Projektrisiken
          - Schadensbegrenzung und Moderation in Konfliktsituationen
          - Kosten-Nutzen-Analysen alternativer Lösungswege
          - Technische & organisatorische Maßnahmen zur Stabilisierung


  - section: "Sonstiges"
    highlight: yes
    services:
      - title: "Conzept 16 Expertise"
        icon: "fas fa-tools"
        summary: 
        details:
          - Weiterentwicklung und Modernisierung bestehender &#8599;&nbsp;<a href="https://www.vectorsoft.de/conzept16/" target="_blank" rel="noopener noreferrer"><b>Conzept&nbsp;16</b></a> Anwendungen
          - Schnittstellenentwicklung zu moderner Systemlandschaft
          - Risikoarme Transformation in Richtung aktueller Technologien
          - Support und Know-how-Transfer für Conzept&nbsp;16 Teams

      - title: "Überraschen Sie mich"
        icon: "far fa-heart"
        summary: Haben Sie eine eigen Idee?
        details:
          - lassen Sie uns Ihre Idee besprechen – vielleicht entsteht etwas Großartiges!


---


  <style>



    /* ==============================
       highlightning top services
    ============================== */

    .highlighted-section span {
      position: relative;
      padding: 0 20px 10px;
      font-size: 22px;
      font-weight: 600;
      color: #2b2b2b;
      display: inline-block;
    }
    
    .top-service {
      background: #fff;
      border-radius: 12px;
      box-shadow: 0 6px 20px rgba(0, 0, 0, 0.05);
      border-top: 4px solid transparent;
      background-image:
        linear-gradient(to right, #ff6f61, #ffc107), /* top border gradient */
        linear-gradient(135deg, #ffffff 0%, #f9f9f9 100%); /* background gradient */
      background-origin: border-box;
      background-clip: padding-box, border-box;
      position: relative;
    }
    
    .highlight-icon {
      position: absolute;
      top: -16px;
      left: 16px;
      background: #fff;
      padding: 6px;
      border-radius: 50%;
      box-shadow: 0 2px 6px rgba(0,0,0,0.1);
      font-size: 20px;
      color: #ff6f61;
      z-index: 2;
    }

    /* ==============================
       Main Container & Service Cards
    ============================== */
    .services-container {
      max-width: 1000px;
      margin: 30px auto;
    }
    .section-separator {
      text-align: center;
      margin: 40px 0;
      position: relative;
    }
    .section-separator::before {
      content: "";
      display: block;
      width: 100%;
      height: 2px;
      background: linear-gradient(to right, transparent, #537eaa, transparent);
      position: absolute;
      left: 0;
      top: 50%;
    }
    .highlighted-section::before {
      background: linear-gradient(to right, transparent, #ff6f61, transparent);
    }
    .section-separator span {
      background: #fff;
      padding: 0 15px;
      font-size: 20px;
      font-weight: bold;
      color: #333;
      position: relative;
      z-index: 1;
    }
    .service-list {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
      gap: 15px;
    }
    .service-item {
      background: linear-gradient(135deg, #ffffff, #f6f7f8);
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 4px 10px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
      text-align: center;
      cursor: pointer;
      position: relative;
    }
    .service-item:hover {
      transform: translateY(-5px);
      box-shadow: 0 8px 15px rgba(0, 0, 0, 0.15);
    }
    .service-item h3 {
      font-size: 20px;
      font-weight: 600;
      color: #333;
      margin: 0;
    }

    /* Short description always visible */
    .service-summary {
      font-size: 20px;
      color: #666;
      margin-bottom: 10px;
    }

    p.service-summary {
        font-size: 20px !important; /* Adjust size as needed */
    }

    .service-details a.btn {
        display: block;
        width: fit-content;
        padding: 10px 20px;
        margin: 10px auto 0;
        background-color: #699ad0; /* Primary blue color */
        color: #fff; /* White text */
        text-decoration: none;
        font-size: 14px;
        font-weight: bold;
        border-radius: 5px;
        transition: background-color 0.3s ease, transform 0.2s ease;
    }
    
    .service-details a.btn:hover {
        background-color: #0056b3; /* Darker blue on hover */
        transform: translateY(-2px); /* Slight lift effect */
    }
    
    .service-details a.btn:active {
        transform: translateY(1px); /* Pressed effect */
    }

    .top-service a.btn {
      background-color: #ff6f61;
    }
    
    .top-service a.btn:hover {
      background-color: #e75a50;
    }

    /* ==============================
       Details 
    ============================== */
    .service-details {
      display: block;
      padding-top: 15px;
      border-top: 2px solid #ddd;
      text-align: left;
      font-size: 18px;
      color: #555;
      max-height: 500px;
      overflow: hidden;
      transition: max-height 0.3s ease-in-out, opacity 0.3s ease-in-out;
      opacity: 1;
    }

    @media (max-width: 680px) {
      .service-list {
        grid-template-columns: 1fr;
      }
    }
  </style>


<!-- cards generation -->
<div class="services-container">
  {% for s in page.sections %}
    <div class="section-separator {% if s.highlight %}highlighted-section{% endif %}">
        <span>{{ s.section }}</span>
    </div>
    <div class="service-list">
      {% for service in s.services %}
        <div class="service-item {% if s.highlight %}top-service{% endif %}">
        {% if s.highlight and service.icon %}
            <div class="highlight-icon">
              <i class="{{ service.icon }}"></i>
            </div>
          {% endif %}
          <h3>{{ service.title }}</h3>
          <p class="service-summary">{{ service.summary }}</p>
          <div class="service-details">
            {% if service.details %}
              <ul>
                {% for detail in service.details %}
                  <li>{{ detail }}</li>
                {% endfor %}
              </ul>
            {% endif %}
            <a class="btn" href="/contact?prefill={{ service.title |  uri_escape | replace: '&', '%26' }}">Anfrage →</a>

          </div>
        </div>
      {% endfor %}
    </div>
  {% endfor %}
</div>

<!-- highlight main nav item --> 
<script>
document.addEventListener("DOMContentLoaded", function () {
    let link = document.querySelector('#site-nav a[href="/leistungen/"]');
    if (link) {
        link.style.fontWeight = "bold";
    }
}); 
</script>