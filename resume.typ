#import "template.typ": template, education_entry, work_entry, skill_entry, project_entry

#set text(font: "Roboto")

#let color = rgb(0, 0, 0)
#let name = "Raza Mahmood"
#let contact_data = (
  (
    "service": "email",
    "display": "razammahmood@gmail.com",
    "link": "mailto://razammahmood@gmail.com"
  ),
  (
    "service": "phone",
    "display": "647 988 8229",
    "link": "tel:+1 647 988 8229"
  ),
  (
    "service": "website",
    "display": "razamahmood.com",
    "link": "https://razamahmood.com"
  ),
)

#show: doc => template(name, contact_data, color, doc)

= Education
#education_entry(
  "Computer Science (Co-op)",
  "University of Guelph",
  degree_title: "B.Comp.",
  start_date: "September 2017",
  end_date: "August 2023",
  description: "Specialization in Mathematics", location: "Ontario, Canada"
)

= Experience
#work_entry(
  "Front End Web Developer (Co-op)",
  "University of Guelph",
  start_date: "September 2019",
  end_date: "August 2021 (Total 18 months)",
  tasks: (
    "Led a self-managed project to revamp the University campus map using the Google Maps JavaScript API, resulting in an improved user experience.",
    "Assisted in the maintenance and enhancement of several websites developed using GatsbyJS and React, ensuring optimal performance and user-friendly interface",
    "Developed and implemented several responsive Web Components (using JavaScript), streamlining the development process across several university departments.",
    "Maintained and updated various PHP-based web pages (Apache and Wordpress) and conceptualized and developed server-side scripts to enhance pagefunctionality and performance."
  ),
)

#work_entry(
  "Freelance Web Developer/Designer",
  "Inspectech Services",
  start_date: "January 2023",
  end_date: "February 2023",
  tasks: (
    "Designed and implemented a website for a home inspection company.",
    "Utilized SvelteKit and TailwindCSS to build the website's front-end design, ensuring a visually appealing and functional experience for users.",
    "Implemented a simple email booking form using EmailJS, allowing users to book appointments with the company through the website.",
  ),
)

= Projects
#project_entry(
  "planttime.ca",
  tasks: (
    "Developed and designed the front-end of a plant recommendation web application utilizing Next.js and TailwindCSS",
    "Created a GitHub Action using JavaScript to upload a statically generated site to an Amazon Web Services S3 Bucket"
  ),
  start_date: "October 2023",
  end_date: "Novemeber 2023",
)

= Skills
#skill_entry(
  "Programming Languages",
  (
    "JavaScript",
    "TypeScript",
    "PHP",
    "C#",
    "C",
    "Python",
    "Java"
  )
)

#skill_entry(
  "Technologies",
  (
    "Git",
    "Node.js",
    "React",
    "Gatsby",
    "Next.js",
    "Svelte",
    "Sass",
    "SvelteKit",
    "TailwindCSS",
    "WordPress",
    "Apache",
  )
)