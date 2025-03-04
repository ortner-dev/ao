---
permalink: /leistungen/
breadcrumbs: false
classes: wide
sections:

  - section: "Software-Architektur & Entwicklung"
    services:
      - title: "Modernisierung Legacy-Software"
        summary:
        link: /leistungen/placeholder/
        details:
          - Moderne Web-UI mit Vaadin (Java) für große Business Software
          - Technische Schulden erkennen und abbauen
          - UX analysieren und verbessern

      - title: "Architektur & Technologieberatung"
        summary: Beratung für skalierbare und wartbare Software-Architekturen
        link: /leistungen/placeholder/
        details:
          - Architektur-Review: Skalierbarkeit, Sicherheit, Wartbarkeit
          - Technologieauswahl: Java vs. .NET, Cloud-Services, Microservices vs. Monolith
          - Strategische Beratung zu Software-Architekturen

      - title: "Code-Qualität & Optimierung"
        summary: Code-Review & technische Optimierung
        link: /leistungen/placeholder/
        details:
          - Struktur, Architektur, technische Schulden
          - Performance-Analyse & Bottleneck-Optimierung (Datenbanken, API Calls, Ladezeiten)
          - Refactoring & Modernisierung von Legacy-Code

      - title: "Individuelle Softwareentwicklung"
        summary: Entwicklung maßgeschneiderter Software & Features (API, Backend, etc.)
        link: /leistungen/placeholder/
        details:
          - Umsetzung komplexer Business-Logik
          - Prototypen & Machbarkeitsstudien (MVP/PoC)
          - Enterprise-Software-Modernisierung (Legacy zu Web UI)


  - section: "Technologie- & Strategieberatung"
    services:
      - title: "Technologie- & Unternehmensstrategie"
        summary:
        link: /leistungen/placeholder/
        details:
          - Beratung zu Digitalisierungsprozessen und strategischen Entscheidungen
          - Auswahl passender Technologien & Softwarelösungen
          - Unterstützung bei strategischen Software-Entscheidungen

      - title: "Bewertung & Beratung für IT-Projekte"
        summary: Analyse und Bewertung von IT-Projekten für bessere Entscheidungen
        link: /leistungen/placeholder/
        details:
          - Analyse von Projektchancen & Risiken
          - Qualitätseinschätzung von Software-Angeboten

      - title: "Fractional CTO Services"
        summary: Interims-CTO für Unternehmen ohne feste CTO-Rolle
        link: /leistungen/placeholder/
        details:
          - Beratung bei Software- & IT-Entscheidungen
          - Unterstützung bei Projektvergabe & Steuerung

  - section: "Team & Prozessoptimierung"
    services:
      - title: "Agile Entwicklung & Prozessoptimierung"
        summary: Scrum/Kanban-Optimierung für effiziente Entwicklungsprozesse
        link: /leistungen/placeholder/
        details:
          - Einführung & Verbesserung von Scrum/Kanban
          - Optimierung von Entwicklungsprozessen
          - Effiziente Nutzung von Entwickler-Ressourcen

      - title: "Technisches Recruiting & IT-Fachkräfteauswahl"
        summary: Unterstützung bei der Auswahl & Bewertung neuer Teammitglieder
        link: /leistungen/placeholder/
        details:
          - Durchführung von technischen Interviews & Evaluierung von Entwicklern
          - Beratung für IT-Personalentscheidungen & Teamzusammenstellung

  - section: "Coaching & Weiterbildung"
    services:
      - title: "Schulungen & Weiterbildungen für Entwickler"
        summary: Hands-on Workshops zu DevOps, Security & Architektur
        link: /leistungen/placeholder/
        details:
          - Einführung in neue Technologien (z. B. Kubernetes, Cloud, Clean Code)
          - Coaching für Softwareentwicklungsteams

      - title: "Code-Reviews & Best Practices"
        summary: Unterstützung bei der Verbesserung der Codequalität
        link: /leistungen/placeholder/
        details:
          - Best Practices für sauberen und wartbaren Code

  - section: "Sonstiges"
    services:
      - title: "Projekt-Rescue & Krisenmanagement"
        summary: 
        link: /leistungen/placeholder/
        details:
          - Rettung & Stabilisierung gescheiterter Softwareprojekte
          - Analyse & Bewertung der Leistungsfähigkeit von Entwickler-Teams
          - Recruiting & Assessment neuer Entwickler


---


  <style>
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
      background: linear-gradient(to right, transparent, #ff0011, transparent);
      position: absolute;
      left: 0;
      top: 50%;
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

    .service-details a {
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
    
    .service-details a:hover {
        background-color: #0056b3; /* Darker blue on hover */
        transform: translateY(-2px); /* Slight lift effect */
    }
    
    .service-details a:active {
        transform: translateY(1px); /* Pressed effect */
    }

    /* ==============================
       Expandable Details (Hidden by Default)
    ============================== */
    .service-details {
      display: block;
      padding-top: 15px;
      border-top: 1px solid #ddd;
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
    <div class="section-separator"><span>{{ s.section }}</span></div>
    <div class="service-list">
      {% for service in s.services %}
        <div class="service-item">
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
            <a href="{{ service.link }}">Mehr Infos →</a>
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