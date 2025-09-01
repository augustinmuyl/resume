#import "@preview/basic-resume:0.2.8": *

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
  github: github,
  linkedin: linkedin,
  //phone: phone,
  //personal-site: personal-site,
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
  institution: "Boston University",
  location: "Boston, MA",
  dates: "May 2028",
  degree: "Bachelor's of Art, Mathematics & Computer Science",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- *Relevant Coursework:* Data Structures & Algorithms, Linear Algebra, Discrete Mathematics, Multivariable & Single Variable Calculus, Differential Equations, Classical Mechanics & Thermodynamics, Electricity & Magnetism
- *Involvement:* CS Club (E-Board), Hack4Impact (Impact Team), BostonHacks, BUAlpha

== Skills
- *Programming Languages*: Java, Python (FastAPI, Flask), JavaScript (React/Next, Node), HTML/CSS, SQL, Bash
- *Technologies*: Snowflake, PostgreSQL, MongoDB, Dataiku, Motion (Framer Motion), Git, UNIX, Docker

== Experience

#work(
  title: "Data Science Intern",
  company: "CMA CGM - Group Security & Intelligence",
  dates: dates-helper(start-date: "May 2025", end-date: "Aug 2025"),
)
- Engineered scalable ETL pipelines in Dataiku and Snowflake, optimizing SQL performance to process 800M+ SMART reefer container logs, accelerating security analysts' investigations of high-risk containers linked to illicit trafficking.
- Developed full-stack features within an internal web application (React, FastAPI), building multiple frontend components and backend APIs that improved usability and streamlined daily workflows for GSI analysts.
- Designed an algorithm using H3 spatial indexing to identify shippers' likely origin zones by filtering out hubs/ports and reconstructing average routes, enabling anomaly detection across global shipping patterns.

#work(
  title: "Software Engineer",
  location: "Boston, MA",
  company: "Iperuranium",
  dates: dates-helper(start-date: "Feb 2025", end-date: "Present"),
)
- Led frontend development with TypeScript, Next.js, and Tailwind CSS for core user-facing pages, aligning UI with Figma designs and building a mobile-first responsive layout to reduce interface friction and support load.
- Implemented interactive UI animations with Motion (Framer Motion) across multi-step sign-up flows to improve visual feedback, align with product design goals, and reduce user friction during high-dropoff moments.

== Projects

#project(
  name: "MLP-NumPy",
  dates: "Jul 2025",
)
- Implemented a Multilayer Perceptron from scratch in NumPy, deriving backpropagation equations for sigmoid activation and binary cross-entropy loss, and designing a modular architecture supporting variable hidden layers.
- Built a CLI with configurable training parameters (architecture, learning rate, early stopping) and visualization tools (loss curves, predictions, decision boundaries), enabling experimentation and deeper insight into model behavior.
- Achieved 98\% accuracy on MNIST and 89\% on Fashion-MNIST, extended to CIFAR-10 ($\sim$48\%), demonstrating strong benchmark performance and adaptability to increasing task complexity.

#project(
  name: "TwinLight",
  // Role is optional
  // role: "Maintainer",
  // Dates is optional
  dates: "Apr 2025",
  // URL is also optional
  url: "twinlight.xyz",
)
- Developed a full-stack web application using Next.js, Express, and MongoDB that displays sunrise and sunset data for any location via an interactive React-Leaflet map with draggable markers and real-time solar API integration.
- Integrated the Gemini API to generate and display geographically distant locations with matching solar schedules, enabling users to discover unexpected global connections through solar symmetry.
- Implemented persistent query logging and playback through a history page, storing user-selected locations and interactions in MongoDB, with a responsive, animated UI built using Tailwind CSS and Framer Motion.

#project(
  name: "OutreachOutlet",
  dates: "Dec 2024",
  url: "outreachoutlet.org",
)
- Developed a Python/Flask web application to connect users with 500+ global volunteering opportunities, integrating a public REST API and storing structured data in a PostgreSQL database for category-based browsing.
- Selected for the First-Year Innovation Fellowship at Innovate\@BU for the project's civic impact, receiving funding, mentorship, and institutional support to expand its reach.

== Languages

- French (Native Proficiency), Spanish (Native Proficiency), English (Full Bilingual Proficiency)

// == Extracurricular Activities
// 
// #extracurriculars(
//   activity: "Capture The Flag Competitions",
//   dates: dates-helper(start-date: "Jan 2021", end-date: "Present"),
// )
// - Founder of Les Amateurs (#link("https://amateurs.team")[amateurs.team]), currently ranked \#4 US, \#33 global on CTFTime (2023: \#4 US, \#42 global)
// - Organized AmateursCTF 2023 and 2024, with 1000+ teams solving at least one challenge and \$2000+ in cash prizes
//   - Scaled infrastructure using GCP, Digital Ocean with Kubernetes and Docker; deployed custom software on fly.io
// - Qualified for DEFCON CTF 32 and CSAW CTF 2023, two of the most prestigious cybersecurity competitions globally

// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

// #certificates(
//   name: "OSCP",
//   issuer: "Offensive Security",
//   // url: "",
//   date: "Oct 2024",
// )
