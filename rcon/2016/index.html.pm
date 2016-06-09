#lang pollen
◊(require racket/file pollen/cache)

◊(define rc-2016-date "18 Sept 2016")
◊h1{◊(object #:id "rcon_svg" #:type "image/svg+xml" #:data "rcon.svg")}


◊h2{◊xlink["register"]{◊rc-2016-date}}
◊h2{◊xlink["register"]{St. Louis: Union Station hotel}}
◊h2{◊xlink{Speakers}}
◊h2{◊xlink{Register}}


(sixth RacketCon) is a public meeting for everyone interested in Racket: developers, contributors, programmers, educators, and bystanders. It's an opportunity for all members of the community to come together to share plans, ideas, and enthusiasm. RacketCon will enable the entire Racket community to mingle: to update each other, to exchange ideas, to collaborate, and to help shape the future of Racket.

◊gap[1]

◊h3{◊xtarget["speakers"]{◊(object #:id "keynote_svg" #:type "image/svg+xml" #:data "keynote.svg")}}

◊gap[1]

◊keynote-speaker["" "Emina Torlak"]{Synthesis and Verification for All}

◊gap[0.5]

Rosette is a programming language for creating new programming tools. It extends Racket with a few constructs that make it easy to build advanced tools for program verification and synthesis. Building these tools usually takes months or years of work, as well as expertise in many fields, from formal methods to programming languages to software engineering. With Rosette, creating such a tool is as easy as defining a new domain-specific language in Racket. Once you define your language, you get the tools for (almost) free. This talk will provide a brief introduction to Rosette, concluding with a whirlwind tour of recent applications to finding bugs in radiotherapy software, generating efficent code for ultra low-power hardware, and creating custom tutors for K-12 algebra.

◊bio{◊link["https://homes.cs.washington.edu/~emina/index.html"]{Emina Torlak}  is an assistant professor at the University of Washington. She works on computer-aided design, verification, and synthesis of software. Emina is the creator of Rosette, a new Racket-based language that makes it easy to build efficient tools for verifying and synthesizing all kinds of programs, from radiotherapy controllers to automated algebra tutors.}

◊gap[1.5]

◊h3{◊xtarget["speakers"]{◊(object #:id "speakers_svg" #:type "image/svg+xml" #:data "speakers.svg")}}

◊gap[0.5]

◊div[#:class "two-col"]{
◊speaker["" ◊link["pollenpub.com"]{Matthew Butterick} ""]{}
◊speaker["" ◊link["http://www.ccs.neu.edu/home/stchang/"]{Stephen Chang} ""]{}
◊speaker["" ◊link["https://twitter.com/daviesaz"]{Byron Davies} ""]{}
◊speaker["" ◊link["http://codepen.io/Universalist/"]{Jack Firth} ""]{}
◊speaker["" ◊link["https://lexi-lambda.github.io/"]{Alexis King} ""]{}
◊speaker["" ◊link["https://jeapostrophe.github.io"]{Jay McCarthy} ""]{}
◊speaker["" "Linh Chi Nguyen" ""]{}
◊speaker["" ◊link["http://rodrigosetti.com/"]{Rodrigo Setti} ""]{}
◊speaker["" ◊link["http://www.brucesteinbergld.com/"]{Bruce Steinberg} ""]{}
◊speaker["" "(and more to come)" ""]{}}

◊gap[1]

◊h3{◊xtarget["register"]{Register}}
◊link["https://www.eventbrite.com/e/racketcon-2016-tickets-24349152972"]{Via Eventbrite.}
Use the "RKC" group code when reserving rooms at the ◊link["http://doubletree3.hilton.com/en/hotels/missouri/st-louis-union-station-a-doubletree-by-hilton-hotel-STLUSDT/index.html"]{Union Station hotel}.

◊h3{◊xtarget["opportunity-grants"]{Opportunity Grants}}
Recipients of Strange Loop ◊link["https://thestrangeloop.com/opportunity.html"]{opportunity grants} should apply for RacketCon opportunity grants. Contact ◊a['href: "mailto:stamourv@racket-lang.org"]{stamourv@racket-lang.org} before June 21st.

◊h3{Sponsors}

◊inline-list['sponsor]{
◊link["airstash.com"]{AirStash}
◊link["pollenpub.com"]{Matthew Butterick}
◊link["robotic.de"]{DLR}
◊link["brian.mastenbrook.net"]{Brian Mastenbrook}
◊link["blog.markshead.com"]{Mark Shead}}

◊h3{Previous RacketCons}

◊(define (conlink year) 
  (link (format "con.racket-lang.org/~a" year) year))

◊inline-list['con]{
◊conlink{2015}
◊conlink{2014}
◊conlink{2013}
◊conlink{2012}
◊conlink{2011}}