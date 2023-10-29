#import "template.typ": template, education_entry, work_entry, skill_entry 

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
    start_date: "Sep 2017", 
    end_date: "August 2023",
    description: "Specialization in Mathematics", location: "Ontario, Canada"
)

= Experience
#work_entry(
    "Front End Web Developer (Co-op)", 
    "University of Guelph", 
    start_date: "September 2019", 
    end_date: "August 2021 (Total 16 months)", 
    tasks: (
        "Led a self-managed project to revamp the University campus map using the Google Maps JavaScript API, resulting in an improved user experience.",

        "Assisted with regular web maintenance and bug fixing, ensuring smooth and error-free operation of the University's web properties.",

        "Developed and implemented several responsive Web Components (using JavaScript), streamlining the development process across several university departments."
    ),
)

#work_entry(
    "Freelance Web Developer/Designer", 
    "Adorable Aliens NFT", 
    start_date: "April 2022", 
    end_date: "May 2022", 
    tasks: (
        "Designed and developed a custom website for an NFT project using React, Styled Components and Gatsby.",

        "Created a responsive design that worked well on both desktop and mobile devices.",

        "Used version control tools such as Git to manage the codebase and collaborate with other developers."
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

= Skills
#skill_entry(
    "Programming Languages",
    (
        "JavaScript",
        "TypeScript",
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
        "Webpack",
        "Vite",
        "Rollup",
        "React",
        "Gatsby",
        "Svelte(Kit)",
        "TailwindCSS",
        "WordPress",
        "jQuery",
    )
)