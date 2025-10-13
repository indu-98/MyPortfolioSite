<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="MyPortfolioSite.Projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Quick, page-scoped styles; move to Site.css when ready -->
    <style>
        .projects-grid {
            display: grid; gap: 16px; grid-template-columns: 1fr;
        }
        @media (min-width:700px){ .projects-grid{ grid-template-columns: repeat(2,1fr);} }
        @media (min-width:1060px){ .projects-grid{ grid-template-columns: repeat(3,1fr);} }

        .project-card{
            background:#fff;border:1px solid #e5e7eb;border-radius:12px;overflow:hidden;
            display:flex;flex-direction:column;transition:box-shadow .2s, transform .2s;
        }
        .project-card:hover{ box-shadow:0 12px 30px rgba(0,0,0,.08); transform:translateY(-2px); }

        .project-thumb{ width:100%; aspect-ratio:16/9; object-fit:cover; background:#f3f4f6; }
        .project-body{ padding:14px 16px 8px; }
        .project-kicker{ text-transform:uppercase; letter-spacing:.12em; font-size:12px; color:#6b7280; margin-bottom:4px;}
        .project-title{ margin: 0 0 8px; font-size: 18px; line-height: 1.3; color: #1e3a8a; font-weight: 700;}
        .project-desc{ color:#374151; margin:0 0 10px;}
        .project-tech{ font-size:13px; color:#111827; background:#f9fafb; border:1px solid #e5e7eb; border-radius:8px; padding:6px 8px; margin:0 0 10px;}
        .project-actions{ margin-top:auto; padding:0 16px 16px; display:flex; gap:10px; flex-wrap:wrap;}
        .btn{ display:inline-block; padding:8px 12px; border-radius:8px; text-decoration:none; font-weight:600; font-size:14px; border:1px solid #d1d5db; color:#111827; background:#fff;}
        .btn:hover{ background:#f3f4f6; }
        .btn{ background:#2563eb; border-color:#2563eb; color:#fff;}
        .btn-primary{ background:#2563eb; border-color:#2563eb; color:#fff;}
        .btn-primary:hover{ background:#1d4ed8; border-color:#1d4ed8;}
    </style>

    <h2>My Projects</h2>
    <p>Here are selected projects from my professional experience that demonstrate my strengths in web development, test automation, performance testing, and AEM forms development.</p>

    <section class="projects-grid" aria-label="Projects">

        <!-- Personal Portfolio Website -->
        <article class="project-card">
            <img class="project-thumb"
                 src="<%: ResolveUrl("~/Images/portfolioImage.jpeg") %>"
                 alt="Screens of the personal portfolio website">
            <div class="project-body">
                <div class="project-kicker">Personal · Front-end</div>
                <h3 class="project-title">Personal Portfolio Website</h3>
                <p class="project-desc">
                    The site you’re currently viewing—designed and built to showcase my work, experience, and technical skills. Focus on responsive layout, semantic HTML, and consistent visual design.
                </p>
                <p class="project-tech"><strong>Technologies:</strong> HTML, CSS, JavaScript</p>
            </div>
            <div class="project-actions">
                <a class="btn btn-primary" href="<%: ResolveUrl("~/Default.aspx") %>">Live Demo</a>
                <a class="btn" href="https://github.com/indubattula/portfolio-site" target="_blank" rel="noopener">GitHub Repo</a>
            </div>
        </article>

        <!-- Data Visualization Project -->
        <article class="project-card">
            <img class="project-thumb"
                 src="<%: ResolveUrl("~/Images/Airbnb_Dashboard.jpeg") %>"
                 alt="Airbnb Dashboard">
            <div class="project-body">
                <div class="project-kicker">Personal · Data Visualization</div>
                <h3 class="project-title">Airbnb Open Data Dashboard</h3>
                <p class="project-desc">
                    Analyzed 100K+ NYC Airbnb listings to explore pricing, room type, and neighborhood trends using Tableau. Designed an interactive dashboard with maps, charts, and filters to enhance user insights and data storytelling. Applied visualization best practices for clarity, consistency, and engagement based on user feedback.
                </p>
                <p class="project-tech"><strong>Technologies:</strong> Tableau, Excel, Kaggle Dataset, Data Visualization Principles</p>
            </div>
            <div class="project-actions">
                <a class="btn" href="https://drive.google.com/file/d/1mgjcZVEBjU0oCm_3YBFDV35ILPwgN916/view?usp=share_link" target="_blank" rel="noopener">View Report</a>

                <a class="btn" href="https://public.tableau.com/app/profile/indu.battula/viz/Indu_BattulaAssignment_3/Dashboard" target="_blank" rel="noopener">Tableau Public Link</a>
            </div>
        </article>
                
        <!-- Smart Supplies Reengineering -->
        <article class="project-card">
            <img class="project-thumb"
                 src="<%: ResolveUrl("~/Images/signantHealth.jpeg") %>"
                 alt="Automation and performance testing views for Smart Supplies suite">
            <div class="project-body">
                <div class="project-kicker">Professional · Automation & Performance</div>
                <h3 class="project-title">Smart Supplies Reengineering — Test Automation & Performance</h3>
                <p class="project-desc">
                    Web-enabled clinical supplies suite (PMD, SSF, SSP, TEM). Designed smoke, compatibility, and regression suites; integrated runs into CI/CD; created JMeter scenarios (UI/API) to identify bottlenecks and improve release confidence.
                </p>
                <p class="project-tech"><strong>Technologies:</strong> Python, Selenium WebDriver, Robot Framework, JMeter, Postman, CI/CD</p>
            </div>
        </article>

        <!-- AEM Forms for Brokerage Workflows -->
        <article class="project-card">
            <img class="project-thumb"
                 src="<%: ResolveUrl("~/Images/aemForms.jpeg") %>"
                 alt="AEM forms and PDF validation flow">
            <div class="project-body">
                <div class="project-kicker">Professional · AEM Forms</div>
                <h3 class="project-title">AEM Forms for Brokerage Workflows — PDF Automation & API Validation</h3>
                <p class="project-desc">
                    Built enterprise AEM forms and automated PDF generation/validation. Verified endpoints with Postman and ensured version fidelity with StreamDiff/DocDiff/Beyond Compare to streamline document workflows.
                </p>
                <p class="project-tech"><strong>Technologies:</strong> Adobe AEM Forms/Sites, Postman, PDF Automation, StreamDiff, DocDiff, Beyond Compare</p>
            </div>
        </article>

    </section>
</asp:Content>
