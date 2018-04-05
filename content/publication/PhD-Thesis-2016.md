+++
title = "Compositional dependability analysis of dynamic systems with uncertainty"
date = "2016-02-16"

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["**S Kabir**"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference proceedings
# 2 = Journal
# 3 = Work in progress
# 4 = Technical report
# 5 = Book
# 6 = Book chapter
publication_types = ["0"]

# Publication name and optional abbreviated version.
publication = "*PhD Thesis*, University of Hull"
#publication_short = "In *SITIS*"

# Abstract and optional shortened version.
abstract = "Over the past two decades, research has focused on simplifying dependability analysis by looking at how we can synthesise dependability information from system models automatically. This has led to the field of model-based safety assessment (MBSA), which has attracted a significant amount of interest from industry, academia, and government agencies. Different model-based safety analysis methods, such as Hierarchically Performed Hazard Origin & Propagation Studies (HiP-HOPS), are increasingly applied by industry for dependability analysis of safety-critical systems. Such systems may feature multiple modes of operation where the behaviour of the systems and the interactions between system components can change according to what modes of operation the systems are in. MBSA techniques usually combine different classical safety analysis approaches to allow the analysts to perform safety analyses automatically or semi-automatically. For example, HiP-HOPS is a state-of-the-art MBSA approach which enhances an architectural model of a system with logical failure annotations to allow safety studies such as Fault Tree Analysis (FTA) and Failure Modes and Effects Analysis (FMEA). In this way it shows how the failure of a single component or combinations of failures of different components can lead to system failure. As systems are getting more complex and their behaviour becomes more dynamic, capturing this dynamic behaviour and the many possible interactions between the components is necessary to develop an accurate failure model. One of the ways of modelling this dynamic behaviour is with a state-transition diagram. Introducing a dynamic model compatible with the existing architectural information of systems can provide significant benefits in terms of accurate representation and expressiveness when analysing the dynamic behaviour of modern large-scale and complex safety-critical systems. Thus the first key contribution of this thesis is a methodology to enable MBSA techniques to model dynamic behaviour of systems. This thesis demonstrates the use of this methodology using the HiP-HOPS tool as an example, and thus extends HiP-HOPS with state-transition annotations. This extension allows HiP-HOPS to model more complex dynamic scenarios and perform compositional dynamic dependability analysis of complex systems by generating Pandora temporal fault trees (TFTs). As TFTs capture state, the techniques used for solving classical FTs are not suitable to solve them. They require a state space solution for quantification of probability. This thesis therefore proposes two methodologies based on Petri Nets and Bayesian Networks to provide state space solutions to Pandora TFTs. Uncertainty is another important (yet incomplete) area of MBSA: typical MBSA approaches are not capable of performing quantitative analysis under uncertainty. Therefore, in addition to the above contributions, this thesis proposes a fuzzy set theory based methodology to quantify Pandora temporal fault trees with uncertainty in failure data of components. The proposed methodologies are applied to a case study to demonstrate how they can be used in practice. Finally, the overall contributions of the thesis are evaluated by discussing the results produced and from these conclusions about the potential benefits of the new techniques are drawn."
abstract_short = ""

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = false

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter the filename (excluding '.md') of your project file in `content/project/`.
#projects = ["deep-learning"]

# Links (optional).
url_pdf = "https://hydra.hull.ac.uk/assets/hull:13595a/content"
url_preprint = ""
url_paper = ""
url_code = ""
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""

# Does the content use math formatting?
math = true

# Does the content use source code highlighting?
highlight = true

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = ""
caption = ""

[[url_custom]]
    name = "Paper"
    url = ""
+++
