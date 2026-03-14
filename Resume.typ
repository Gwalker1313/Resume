#set page(
  margin: 0in,
  paper: "us-letter",
)

#set text(
  // font: "Geist Mono",
  font: "Geist", 
  // font: "Times New Roman",
  size: 12pt,
  )

#grid(
  columns: (7cm, 1fr),
  gutter: 0pt,

  // Sidebar
  box(
    fill: rgb("#2C3E50"), // Very Dark Desaturated Blue
    // fill: rgb("#4F5D75"), // Sand Blue
    // fill: rgb("#6D8196"), // Slate Grey
    inset: 10pt,
    height: 100%
  )[
    #set text(fill: white)

    #v(16pt)

    #align(center)[
      // ======================= Name + Headshot =======================
      #box(
        width: 5cm,
        height: 5cm,
        clip: true,
        radius: 50%,
        stroke: 2pt + white,
        )[
        #image("assets/PictureOfGriffinJW.jpeg", width: 100%, fit: "cover")
        ]
      

      #v(16pt)

      #text(size: 24pt, weight: "bold")[Griffin Walker]\

      // ========================= Name only =========================

      // #v(1.5em)
      // #text(size: 40pt, weight: "bold",)[Griffin #v(-0.5em) Walker]\

    ]

    #v(16pt)

    == Contact
    #line(length: 100%, stroke: white)
    #text(size: 12pt)[
      +1 (435) 669-8325\
      grifwalker13\@gmail.com\  
      #link("https://github.com/Gwalker1313")[GitHub]\
      #link("https://linkedin.com/in/griffin-walker-a6972030a")[LinkedIn]\
    ]

    #v(16pt)

    == Education
    #line(length: 100%, stroke: white)
    *University of Utah* #h(1fr) 8/25-12/26\
    #text(size: 11pt)[
      MS | Computer Science\
      GPA 3.67
    ]

    *University of Utah* #h(1fr) 8/21-5/25\
    #text(size: 11pt)[
      BS | Computer Science\
      GPA 3.8\
      Certificates:\
          #h(1em)#text(size: 6pt)[●]#h(1em) Computer Systems/Security\
          #h(1em)#text(size: 6pt)[●]#h(1em) Certificate in Data Science\
    ]

    #v(16pt)

    == Skills
    #line(length: 100%, stroke: white)
    #text(size: 12pt)[
      C,
      C++,
      C\#,
      Docker,
      Dynamic-Programming,
      Eclipse,
      Git,
      Godot,
      Java,
      JavaScript,
      Microsoft Office,
      OpenGL,
      PostgreSQL,
      PyCharm,
      PyQt,
      Python,
      Qt,
      React Native,
      Rust,
      SQLite,
      Tailwind CSS,
      TypeScript,
      Unity,
      Visual Studio,
      VSCode
    ]
  ],

  // Main Resume Content
  box(inset: 36pt)[
    = Profile
    
    Software developer with experience in product development, industry internships, and instruction/mentorship. Skilled in backend development, data structures/algorithms, desktop/mobile development, and software/architecture design. Passionate about working with talented people, learning new technologies, and solving complex problems. 

    = Experience

    University of Utah, Salt Lake City, UT\
    Kahlert School of Computing\ 
    Teaching Assistant | Capstone Design #h(1fr)8/25–Present\
    #text(size: 11pt)[
    #h(1em)#text(size: 6pt)[●]#h(1em) Mentoring 11+ groups in designing and building software\ #h(2.75em) projects of various fields and architecture\ 
    #h(1em)#text(size: 6pt)[●]#h(1em) Facilitating weekly stand-up meetings with teams using\ #h(2.75em) task-management systems to track progress\ 
    #h(1em)#text(size: 6pt)[●]#h(1em) Handling of student  questions, experience, and subsequent\ #h(2.75em) updates to course material as per feedback\ 
    ]

    Lindon, UT\ Global Payments\
    Intern - Software Engineering #h(1fr)5/25–8/25\ 
    #text(size: 11pt)[
    #h(1em)#text(size: 6pt)[●]#h(1em) Led a team of 3 interns delivering 3 POSIX CLI systems\ #h(2.75em) replacing legacy tooling and saving \~5 hours in testing\
	  #h(1em)#text(size: 6pt)[●]#h(1em) Built a dynamic stored-procedure reporting system decoupled\ #h(2.75em) from database state, eliminating unnecessary recompilation\
	  #h(1em)#text(size: 6pt)[●]#h(1em) Automated BIN data pipelines for Visa, Mastercard, and ACH\ #h(2.75em) by normalizing schemas and improving data usability\
]

    = Projects

    Terminal Ray Tracer | C #h(1fr)5/25\
    #text(size: 11pt)[ 
    #h(1em)#text(size: 6pt)[●]#h(1em)\ 
    #h(1em)#text(size: 6pt)[●]#h(1em)\ 
    #h(1em)#text(size: 6pt)[●]#h(1em)\  
    ]

    C Projects and Standard Library Implementations #h(1fr)1/24–5/24\
    #text(size: 11pt)[ 
    #h(1em)#text(size: 6pt)[●]#h(1em)Engineered a Unix shell with unlimited piping for input/output\ 
    #h(1em)#text(size: 6pt)[●]#h(1em)Designed a memory allocator with optimal page-mapping performance\ 
    #h(1em)#text(size: 6pt)[●]#h(1em)Implemented asynchronous social networking using TCP\
    ]
      
    Qt (C++) Circuit Simulator #h(1fr)4/23\
    #text(size: 11pt)[ 
    #h(1em)#text(size: 6pt)[●]#h(1em)Simulated 2D physics interactions for collision realism\ 
    #h(1em)#text(size: 6pt)[●]#h(1em)Proctored extensive QA for UX/UI via daily experience testing\ 
    #h(1em)#text(size: 6pt)[●]#h(1em)Bridged connections between back/frontend via Qt Creator\   
    ]

    Qt (C++) Sprite Animation Editor #h(1fr)3/23\
    #text(size: 11pt)[ 
    #h(1em)#text(size: 6pt)[●]#h(1em)Created individual frame navigation for animations\ 
    #h(1em)#text(size: 6pt)[●]#h(1em)Embedded a color selector with added hex-code support\ 
    #h(1em)#text(size: 6pt)[●]#h(1em)Implemented resolution toggling for previewing animations\  
    ]
    
    == WIP
    WIP
  ]
)