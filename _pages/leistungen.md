---
permalink: /leistungen/
breadcrumbs: false
classes: wide
sections:

  - section: "Entwicklung komplexer Software "
    services:
      - title: "Modernisierung Legacy-Software"
        summary:
        details:
          - Moderne Web-UI mit Vaadin (Java) für umfangreiche Business Software
          - Technische Schulden erkennen und abbauen
          - UX analysieren und verbessern

      - title: "Individuelle Softwareentwicklung"
        summary:
        details:
          - individuelle Entwicklung nach Ihren Vorgaben (Fullstack)
          - Umsetzung komplexer Business-Logik
          - Prototypen & Machbarkeitsstudien (MVP/PoC)

      - title: "Team-Optimierung"
        summary: Analyse und Leistungsverbesserung Ihrer Dev-Teams
        details:
          - umfangreiche Bestandsaufnahme aller relevanten Abläufe 
          - Metriken für Effizienz und Nachhaltigkeit der Projekte  
          - situationsabhängige Verbesserungsvorschläge und Feedback-Schleifen
          - individuelles Coaching

      - title: "Agile Prozesse"
        summary: 
        details:
          - Einführung & Verbesserung von Scrum/Kanban
          - Effiziente Nutzung von Entwickler-Ressourcen
          - Skalierung agiler Methoden für wachsende Teams
          - Optimierung der Zusammenarbeit zwischen Teams und Abteilungen


  - section: "Strategische Beratung & Digitalisierung"
    services:
      - title: "Architektur- & Technologieberatung"
        summary: 
        details:
          - Beratung zu Digitalisierungsprozessen und strategischen Entscheidungen 
          - Auswahl passender Technologien & Softwarelösungen
          - Fokus auf Nachhaltigkeit wie Skalierbarkeit, Sicherheit, Wartbarkeit, Kosten

      - title: "Beratung IT-Projekte"
        summary: 
        details:
          - Unterstützung bei Ausschreibungen
          - Analyse von Projektchancen & Risiken
          - umfassende Einschätzung von Software- & Projektangeboten

      - title: "Fractional CTO/CIO Services"
        summary: 
        details:
          - Interims-CTO/CIO für Unternehmen ohne feste Position  
          - Beratung bei Software- & IT-Entscheidungen
          - Beratung bei Projektvergabe & Steuerung

  - section: "Prozesse  & übergreifende Koordination"
    services:
      - title: "Digitale Prozesskoordination & Schnittstellenmanagement"
        summary: 
        details:
          - Optimierung der Zusammenarbeit zwischen Management, Entwicklern & Fachbereichen
          - Einführung klarer Prozesse für übergreifende digitale Projekte
          - Schließen von Kommunikationslücken & Beseitigung ineffizienter Workflows

      - title: "Technisches Recruiting & Talentbewertung"
        summary: 
        details:
          -  Identifikation & Auswahl passender IT-Fachkräfte
          -  Durchführung technischer Interviews & Eignungsbewertungen
          -  Beratung zu Personalentscheidungen & Teamzusammensetzung
          -  Unterstützung bei Recruiting-Strategien & Auswahlverfahren

  - section: "Sonstiges"
    services:
      - title: "Krisenmanagement"
        summary: Rettung & Stabilisierung gescheiterter Softwareprojekte
        details:
          - Identifikation kritischer Blockaden und Konflikte
          - Etablierung von Maßnahmen zur Schadensbegrenzung
          - Moderation von Krisengesprächen mit Stakeholdern
          - Kosten-Nutzen-Analyse alternativer Lösungsansätze
          - Technische & organisatorische Maßnahmen zur Projektstabilisierung

      - title: "Überraschen Sie mich"
        summary: Haben Sie eine eigen Idee?
        details:
          - ich liebe neue Themen und komplexe Probleme
          - lassen Sie uns Ihre Idee besprechen – vielleicht entsteht etwas Großartiges!


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
            <a href="/contact?prefill={{ service.title |  uri_escape | replace: '&', '%26' }}">Anfrage →</a>

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