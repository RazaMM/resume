#import "template.typ": template, education_entry, work_entry, skill_entry, project_entry

#set text(font: "Arial")

#let color = rgb(0, 0, 0)
#let name = "Raza Mahmood"
#let contact_data = (
  (
    "service": "website",
    "display": "www.razamahmood.dev",
    "link": "https://razamahmood.com"
  ),
  (
    "service": "email",
    "display": "razammahmood@gmail.com",
    "link": "mailto://razammahmood@gmail.com"
  ),
  (
    "service": "location",
    "display": "Toronto, ON",
    "link": ""
  ),
  (
    "service": "phone",
    "display": "647 988 8229",
    "link": "tel:+1 647 988 8229"
  )
)

#show: doc => template(name, contact_data, color, doc)

= Skills
#skill_entry(
  "Programming Languages",
  (
    "JavaScript",
    "TypeScript",
    "PHP",
    "Dart",
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
    "Next.js",
    "GraphQL",
    "GatsbyJS",
    "Webpack",
    "Svelte",
    "Drupal",
    "Storybook",
    "TailwindCSS"
  )
)


= Experience
#work_entry(
  "Analyst II (Web Developer)",
  "University of Guelph - Communications & Marketing",
  start_date: "January 2024",
  end_date: "Current",
  tasks: (
    "Initiated the migration of front-end infrastructure to modern technologies (Next.js and TailwindCSS), improving performance, scalability, and maintainability.",
    "Designed and implemented front-end interactions with a CMS built on Drupal and GraphQL, ensuring seamless data integration and dynamic content delivery.",
    "Developed a UI component library with React and TailwindCSS, enabling consistent and efficient design implementation across projects.",
    "Leveraged Storybook and Chromatic to implement visual regression testing for UI components, ensuring consistency and preventing UI discrepancies across updates.",
    "Led the development of new program search and admission requirements pages, streamlining the application process and enhancing the user experience for prospective students.",
  ),
)

#work_entry(
  "Web Intern",
  "University of Guelph - Communications & Marketing",
  start_date: "May 2023",
  end_date: "December 2023",
  tasks: (
    "Contributed to the redesign and development of the University’s homepage using GatsbyJS and Drupal, enhancing performance and visual appeal.",
    "Developed and maintained a reusable web components library with Svelte, streamlining development workflows and improving consistency across the University’s web properties.",
  ),
)

#work_entry(
  "Web Communications Officer Co-op",
  "University of Guelph - Communications & Public Affairs",
  start_date: "September 2019",
  end_date: "August 2021",
  tasks: (
    "Spearheaded the revamp of the University's campus map using the Google Maps JavaScript API, delivering a more intuitive and user-friendly experience for visitors.",
    "Maintained and optimized PHP-based web pages (Apache and WordPress), and designed server-side scripts to improve page functionality, performance, and overall user experience."
  ),
)

= Education
#education_entry(
  "Bachelor's in Computer Science",
  "Specialization in Mathematics",
  end_date: "Class of 2023",
  description: "University of Guelph",
)
