#set page(margin: (x: 0.5in, y: 0.5in))
#set text(font: "New Computer Modern", size: 10.5pt)
#set heading(numbering: none)

// Helper functions
#let header(name, email, website, phone) = {
  align(center)[
    #text(size: 16pt, weight: "bold")[#name]
    #v(2pt)
    #link("mailto:" + email, text(fill: blue)[#email])
    #v(1pt)
    #link(website, text(fill: blue)[#website])
    #v(1pt)
    #text(size: 9.5pt)[#phone]
  ]
}

#let section_title(title) = {
  text(weight: "bold", size: 11pt)[#title]
  line(length: 100%, stroke: 0.5pt)
}

#let item(bold_text, normal_text) = {
  grid(
    columns: (auto, 1fr),
    column-gutter: 8pt,
    text(weight: "bold")[#bold_text],
    normal_text
  )
}

#let dated_entry(text, dates) = {
  grid(
    columns: (1fr, auto),
    column-gutter: 12pt,
    text,
    align(right)[#emph[#dates]]
  )
  v(3pt)
}

// Document
#header(
  "Ozma Houck",
  "ohouck@uchicago.edu",
  "https://ohouck.github.io",
  "414-350-5330"
)

#v(8pt)

== Education

#item(
  "University of Chicago",
  [Chicago, IL \ PhD in Public Policy (Sept 2022 – Present) \ #emph[Energy and Environmental Economics area of focus]]
)

#v(5pt)

#item(
  "Carleton College",
  [BA in Economics and Mathematics 2016 - 2020]
)

#v(8pt)

== Research Fields
#item(
  "Primary",
  "Energy and Environmental Economics, Scientific Machine Learning for Climate Science"
)
#item(
  "Secondary",
  "Applied Econometrics, Applied Industrial Organization"
)

#v(8pt)

== PhD Teaching Experience

#dated_entry(
  "Math Camp TA (Ph.D)",
  "Summer 2023, 2025"
)

#dated_entry(
  "Economics of Regulation (MPP): TA for Katherine Iuruli",
  "Winter 2024, 2025, Fall 2025"
)

#dated_entry(
  "Data and Programming II: Python (MPP): Head TA for Peter Ganong and Maggie Shi",
  "Fall 2024"
)

#v(8pt)

== Awards, Scholarships, and Grants 

== Pre-Doctoral Research Experience

#dated_entry(
  "Research Professional for Owen Zidar and Eric Zwick, UChicago Booth",
  "2020–2022"
)

#dated_entry(
  "Research Assistant for Aaron Swoboda, Carleton College",
  "2019–2020"
)

#dated_entry(
  "Global Macro Research Intern, Franklin Templeton Investments",
  "2019"
)

== Additional Information

#item(
  "Programming Languages",
  "Python, R, Stata, SQL, SAS"
)

#v(3pt)

#item(
  "Citizenship",
  "United States"
)

#v(3pt)

#item(
  "Personal Interests",
  "Bird Watching, Running, Music"
)

#v(8pt)

#align(right)[#text(size: 8pt)[#emph[Last updated: February 13, 2026]]]
