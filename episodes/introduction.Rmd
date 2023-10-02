---
title: "Introduction"
teaching: 0
exercises: 0
---

:::::::::::::::::::::::::::::::::::::: questions 

- What is the aim of this course?
- Who is the target audience?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Describe the purpose of the course

::::::::::::::::::::::::::::::::::::::::::::::::

### Why use R?

There are many different software applications that enable data analysis of untargeted LCMS metabolomics data. For example many instrument manufacturers provide bespoke software solutions to compliment their instrument. Depending on the manufacturer, this software allows for easy import and processing of data sets collected using their system.

:::::::::::::: challenge
## Your software
It is definitely of value for you to explore the software that came with your instrument. You will need to be able to export your data in a common format e.g. `.csv` if you want to process it with other software.
::::::::::::::
<br>

Unfortunately the nature of science means that experimental designs can vary considerably from experiment to experiment, and it is difficult to find a software solution that can accommodate the multitude of possible experimental designs and data analysis steps needed to process them. 


::::::::::::: challenge
## Experimental design
Consider the different experimental designs you might need to analyse. 

- How many samples are there? 
- Will you need multiple batches? 
- How many variables are you trying to study? 
- What question(s) are you trying to answer?

:::::::::::::
<br>

This makes programmatic solutions, such as those using R and/or Python, incredibly powerful. They can be extremely flexible, allowing you to accommodate any experimental design and implement a bespoke processing solution suited to your instrument/sample type/experimental design etc.

However, this flexibility comes at the cost of ease-of-use; not everyone has, needs or wants the expertise to develop and implement a solution that needs in-depth programming expertise to implement.
<br>

### struct and structToolbox
R packages `struct` and `structToolbox` are programmatic solutions that aim to simplify the implementation of data processing pipelines for untargeted LCMS metabolomics data sets in R. In addition to making it easier to implement flexible workflows, they are reproducible and more transparent regarding the intended analysis steps. The use of modular templates also makes it easier to learn from, as you and your instructor can focus on _what_ tool to use and _why_, rather than _how_ they are going to implement it.

In this course you will learn about the modular workflow templates defined by `struct` and use some pre-defined templates to build and apply a data processing workflow on some data downloaded from Metabolomics Workbench using the `metabolomicsWorkbenchR` package.

:::::::::::: callout
## Implementation details
If you want to learn more details about the implementation of struct and how to create your own temples then you might find the package vignettes for struct and structToolbox useful:

- [struct](https://www.bioconductor.org/packages/release/bioc/vignettes/struct/inst/doc/struct_templates_and_helper_functions.html)
- [structToolbox](https://www.bioconductor.org/packages/release/bioc/vignettes/structToolbox/inst/doc/data_analysis_omics_using_the_structtoolbox.html)

::::::::::::
<br>

### This training course
The course is given to students prior to attending a Birmingham Metabolomics Training Centre (BMTC) course. It is suited to a range of participants wishing to learn about the implementation of metabolomics data processing pipelines and wanting an introduction to the tools used by the BMTC and Phenome Centre Birmingham (PCB). It can also be used as a basic introduction to the packages even if you are not attending a BMTC course, though we very much encourage you to consider our courses and continue your learning.

:::::::::::: callout
## BMTC courses
Interested in learning more? Visit the BMTC website for more info on our courses.

https://www.birmingham.ac.uk/facilities/metabolomics-training-centre/index.aspx

::::::::::::









