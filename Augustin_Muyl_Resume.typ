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
  //location: location,
  email: email,
  //github: github,
  //linkedin: linkedin,
  //phone: phone,
  personal-site: personal-site,
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
  institution: "Miami Dade College",
  location: "Miami, FL",
  dates: "May 2026",
  degree: "Associate of Arts, Mathematics",
)
- *Relevant Coursework:* Algebraic Structures, Linear Algebra I and II, Differential Equations, Electricity & Magnetism

#edu(
  institution: "Boston University",
  location: "Boston, MA",
  dates: "Sep 2024 - May 2025",
  degree: "Mathematics & Computer Science",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- *Relevant Coursework:* Data Structures & Algorithms, Discrete Mathematics, Multivariate Calculus, Mechanics
- *Involvement:* CS Club (E-Board), Hack4Impact (Impact Team), BostonHacks, Quant Club (BUAlpha)

== Skills
- *Programming Languages*: Python (FastAPI, Flask), Java, JavaScript (React/Next, Node), HTML/CSS, SQL, Bash
- *Technologies*: Snowflake, PostgreSQL, MongoDB, Dataiku, Motion (Framer Motion), Git, UNIX, Docker

== Experience

#work(
  title: "Mathematics Researcher - Spectral Graph Theory",
  company: "Miami Dade College",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Present"),
)
- Implemented a simulation framework in Python to analyze spectral robustness metrics of Erdős–Rényi graphs, indentifying a 0.98 correlation between Kirchhoff index and GCC ratio under random node removals

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
  location: "Boston, MA",
  company: "Iperuranium",
  dates: dates-helper(start-date: "Feb 2025", end-date: "Aug 2025"),
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
  dates: "Oct 2024 - Present",
  url: "vocatio.app",
  git_url: "vocatio"
)
- Built and led a full-stack civic-tech platform using Next.js, FastAPI, SQLModel, and PostgreSQL to match students with nonprofit volunteer opportunities based on interests, availability, and location/theme preferences
- Designed and shipped scalable backend services, including search/filter/pagination APIs, slug-based routing, validated CSV bulk-import tooling, and waitlist onboarding with bot protection, deduplication, and async confirmation emails
- Selected for the First-Year Innovation Fellowship at Innovate\@BU for the project's civic impact, receiving \$1,000 in funding, mentorship, and institutional support to expand its reach

== Languages

- French (Native Proficiency), Spanish (Native Proficiency), English (Full Bilingual Proficiency)
