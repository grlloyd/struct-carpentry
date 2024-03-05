---
title: "DatasetExperiment objects"
teaching: 0
exercises: 0
---

:::::::::::::::::::::::::::::::::::::: questions 

- TODO

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- TODO

::::::::::::::::::::::::::::::::::::::::::::::::

### DatasetExperiment object
This template defines the what format the data should be in, and consists of three key elements: data, sample_meta and variable_meta.

**data: a table of peak areas (or similar)**<br>
The DatasetExperiment template defines that this should be a `data.frame` with features (metabolites) should be in the columns, and the samples in the rows.

**sample_meta: meta data for the samples**<br>
Meta data is data provided _in addition_ to the sample names. It can come in many forms. For example it could be categorical: e.g. whether the sample was a control sample or a treated sample, or it could be continuous: e.g. the BMI of the subject. The template defines that this should be a `data.frame` where the samples are in rows, and each column corresponds to one piece of meta data.

**variable_meta: meta data for the features**<br>
Like the sample meta data, additional information about each feature is stored here, such as m/z and retention time, or an annotation. The template defines that this should be a `data.frame` where the features are in rows and the columns correspond to the meta data.


