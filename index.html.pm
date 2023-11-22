#lang pollen
◊(require pollen/decode txexpr racket/function)
◊(define (root . elements)
   (let* ([custom-decode-linebreaks ((curryr decode-linebreaks) " ")]
          [custom-decode-paragraphs ((curry decode-paragraphs) #:linebreak-proc custom-decode-linebreaks)])
     (txexpr 'root empty
             (decode-elements elements
                              #:txexpr-elements-proc custom-decode-paragraphs))))

I am a computer scientist with a PhD in type theory and with an experience in software
engineering in the industry. I like to use the right abstractions to develop softwares
that are easy to reason about thus maximising their correctness. I am specialised in
statically-typed functional languages, but I remain pragmatic and I appreciate using the
right tool depending on the constraints at hand.

Currently, I am also interested in machine learning as I believe this technology has a great
transformative potential with respect to society.

More generally, my interests lie in the scientific methods devised to produce and exploit
knowledge. I did my PhD in type theory, a formal language used to represent and make
precise mathematical statements and their proofs, and I now am interested in using
quantitative methods, such as machine learning, to enquire questions about the real
world. These domains are different but they revolve around the central theme of
representing and harnessing knowledge.

◊headline{Research}

Previously, I did my PhD on the open problem of defining coherent algebraic structures in
homotopy type theory (HoTT) in the Inria team
◊link["https://www.irif.fr/en/equipes/picube/index"]{Picube} at
◊link["https://www.irif.fr/en/index"]{IRIF} located at Université Paris Cité under the
supervision of Dr. Matthieu Sozeau and in collaboration with Dr. Eric Finster.

My research focused on an extension of HoTT allowing the definition of coherent algebraic
structures on types, and relatedly, making possible the development of basic higher
category theory in a synthetic fashion by exploiting the higher dimensional structure of
types.

You can read my ◊link["https://github.com/allioux/thesis-public"]{PhD thesis}. Most of the
results have been ◊link["https://github.com/allioux/thesis-formalisation"]{formalised} in
the Agda proof assistant. Part of my work was the subject of an
◊link["https://arxiv.org/abs/2105.00024"]{article} accepted at LICS 2021.

More generally, I am interested in the connections between type theory, category theory,
and programming languages
(◊link["https://ncatlab.org/nlab/show/computational+trilogy"]{the computational trilogy}).

◊headline{Resume}

You can look at my ◊link["allioux-cv.pdf"]{resume}.

◊headline{Contact}

You can send me an ◊a[#:id "contact"]{email}.


