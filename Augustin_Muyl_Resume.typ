#import "lib/resume_v2.typ": *

// Put your personal information here, replacing mine
#let name = "AUGUSTIN MUYL"
#let location = "Miami, FL"
#let email = "muyl.augustin@gmail.com"
#let github = "github.com/augustinmuyl"
#let linkedin = "linkedin.com/in/augustinmuyl"
#let phone = "+1 (786) 616-2355"
#let personal-site = "augustinmuyl.com"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  // location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "Helvetica Neue",
  paper: "us-letter",
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", team: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "University of Michigan",
  location: "Ann Arbor, MI",
  dates: "May 2028",
  degree: "Bachelor of Science | Majors: Honors Mathematics, Computer Science",
)
- *Relevant Coursework:* Real Analysis, Abstract Algebra, Combinatorics, Linear Algebra, Data Structures & Algorithms
- *Activities:* New Wave Capital (Quant Analyst), Quantitative Investment Society (Quant Dev)

#edu(
  institution: "Miami Dade College",
  location: "Miami, FL",
  dates: "May 2026",
  degree: "Associate of Arts, Mathematics",
)
- *GPA:* 4.0/4.0 | Phi Theta Kappa

== Skills
- *Languages*: Python, C++, TypeScript, Java, SQL, Bash
- *Technologies*: PyTorch, NumPy, Pandas, scikit-learn, FastAPI, React, PostgreSQL, Snowflake, Docker, Git, Linux

== Experience

#work(
  title: "Machine Learning Intern",
  company: "Detect Inspections",
  team: "Computer Vision",
  location: "Miami, FL",
  dates: dates-helper(start-date: "May 2026", end-date: "Aug 2026"),
)
- Deployed a YOLO11s damper detector at *0.99 F1* on a self-annotated *5,250+ box* dataset with containment-based NMS
- Surfaced *75+ field-confirmed* slid/missing dampers missed by standard classifiers via rotation-invariant line geometry
- Raised DINOv3 cross-view re-ID from *0.63 to 0.88 AUC* on 2,500+ pairs by redesigning the embedding readout

#work(
  title: "Data Science Intern",
  company: "CMA CGM",
  team: "Group Security & Intelligence",
  location: "Marseille, France",
  dates: dates-helper(start-date: "May 2025", end-date: "Aug 2025"),
)
- Cut processing of *800M+ container logs* from *\~20 hrs to \<1 hr* by rebuilding Snowflake ETL and tuning SQL, enabling near-real-time risk screening
- Shipped React/FastAPI features for an investigations platform used daily by *50+ analysts on 5 continents*
- Inferred shippers' origin zones at *75\%+ accuracy* with an H3 algorithm that filters hubs/ports and rebuilds routes

#work(
  title: "Undergraduate Researcher",
  company: "Miami Dade College",
  team: "Spectral Graph Theory",
  location: "Miami, FL",
  dates: dates-helper(start-date: "Sep 2025", end-date: "May 2026"),
)
- Built a Python simulator of Laplacian spectral robustness under random, degree, betweenness, and Fiedler attacks
- Showed Kirchhoff index predicts giant-component size under random removal (*r = 0.98*) but degrades under targeted attacks (*r = 0.76*); proxies must match the threat model

#work(
  title: "Software Engineer",
  company: "Iperuranium",
  team: "Frontend",
  location: "Boston, MA",
  dates: dates-helper(start-date: "Feb 2025", end-date: "May 2025"),
)
- Led frontend for core pages (TypeScript, Tailwind, Framer Motion), reworking sign-up flows at drop-off points

== Projects

#project(
  name: "Vocatio",
  dates: dates-helper(start-date: "Oct 2024", end-date: "Feb 2026"),
  url: "vocatio.app",
  git_url: "vocatio"
)
- Built and led a full-stack platform (Next.js, FastAPI, PostgreSQL) matching students to nonprofit roles
- Developed search/filter/pagination APIs, validated CSV bulk import, and bot-protected waitlist onboarding
- Selected for the Innovate\@BU First-Year Innovation Fellowship (*\$1,000* funding + mentorship)

#project(
  name: "MLP-NumPy",
  dates: "Jul 2025",
  git_url: "mlp"
)
- Implemented an MLP from scratch in NumPy with hand-derived backprop, early stopping, and a training CLI
- Reached *98%* on MNIST and *89%* on Fashion-MNIST

== Languages
- French (native), Spanish (native), English (fluent)
