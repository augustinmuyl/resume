#import "lib/resume.typ": *

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
  font: "New Computer Modern",
  paper: "us-letter",
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
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
  degree: "Bachelor of Science, Honors Mathematics; Computer Science (minor)",
)
- *Relevant Coursework:* Data Structures & Algorithms, Discrete Mathematics, Linear Algebra I and II, Algebraic Structures, Multivariate Calculus, Differential Equations, Electricity & Magnetism, Mechanics & Thermodynamics

== Skills
- *Programming Languages*: Python (FastAPI, Flask), Java, TypeScript (React/Next, Node), HTML/CSS, SQL, Bash
- *Technologies*: NumPy, Pandas, scikit-learn, PyTorch, Snowflake, PostgreSQL, MongoDB, Dataiku, Git, UNIX, Docker

== Experience

#work(
  title: "Undergraduate Researcher",
  company: "Miami Dade College",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Present"),
)
- Built a Python simulation framework to study Laplacian spectral robustness across multiple graph families and attack strategies (random, degree, betweenness, Fiedler), with a CLI for graph parameters and removal checkpoints
- Identified that Kirchhoff index strongly predicts GCC size under random node removal (r = 0.98) but degrades under targeted degree attacks (r = 0.76), suggesting spectral robustness proxies must be selected relative to the threat model

#work(
  title: "Data Science Intern",
  company: "CMA CGM - Group Security & Intelligence",
  dates: dates-helper(start-date: "May 2025", end-date: "Aug 2025"),
)
- Engineered scalable ETL pipelines in Dataiku and Snowflake, optimizing SQL performance to cut processing time of 800M+ container logs from $tilde$20 hours to under 1 hour and enabling near-real-time analysis of high-risk containers
- Developed full-stack features within an internal web application (React, FastAPI), building multiple frontend components and backend APIs used daily by 50+ analysts across 5 continents to streamline investigative workflows
- Designed an algorithm using H3 spatial indexing to identify shippers' likely origin zones with 75\%+ accuracy by filtering out hubs/ports and reconstructing average routes, enabling anomaly detection across global shipping patterns

#work(
  title: "Software Engineer",
  company: "Iperuranium",
  dates: dates-helper(start-date: "Feb 2025", end-date: "May 2025"),
)
- Led frontend development with TypeScript, Next.js, and Tailwind CSS for core user-facing pages, aligning UI with Figma designs and building a mobile-first responsive layout to reduce interface friction and support load
- Implemented interactive UI animations with Motion (Framer Motion) across multi-step sign-up flows to improve visual feedback, align with product design goals, and reduce user friction during high-dropoff moments

== Projects

#project(
  name: "MLP-NumPy",
  dates: "Jul 2025",
  git_url: "mlp"
)
- Implemented a Multilayer Perceptron from scratch in NumPy, deriving backpropagation equations for sigmoid activation and binary cross-entropy loss, and designing a modular architecture supporting variable hidden layers
- Built a CLI with configurable training parameters (architecture, learning rate, early stopping) and visualization tools (loss curves, predictions, decision boundaries), to enable experimentation
- Achieved 98\% accuracy on MNIST and 89\% on Fashion-MNIST, extended to CIFAR-10 with $tilde$48\% accuracy

#project(
  name: "Vocatio",
  dates: dates-helper(start-date: "Oct 2024", end-date: "Feb 2026"),
  url: "vocatio.app",
  git_url: "vocatio"
)
- Built and led a full-stack civic-tech platform using Next.js, FastAPI, SQLModel, and PostgreSQL to match students with nonprofit volunteer opportunities based on interests, availability, and location/theme preferences
- Designed and shipped scalable backend services, including search/filter/pagination APIs, slug-based routing, validated CSV bulk-import tooling, and waitlist onboarding with bot protection, deduplication, and async confirmation emails
- Selected for the First-Year Innovation Fellowship at Innovate\@BU for the project's civic impact, receiving \$1,000 in funding, mentorship, and institutional support to expand its reach

== Languages

- French (Native Proficiency), Spanish (Native Proficiency), English (Full Bilingual Proficiency)
