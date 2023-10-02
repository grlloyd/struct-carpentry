---
title: Summary and Setup
---

### Install R and RStudio
R and RStudio are two separate pieces of software:

- R is a programming language and software used to run code written in R. It is a command line tool i.e. it accepts text input to execute instructions.
- RStudio is an integrated development environment (IDE) that makes is easier to use R. You can write scripts and run them in R from within RStudio.

**In this course we use RStudio to interact with R.**

If you don't already have R and RStudio installed, follow the instructions for your operating system below. You have to install R before you install RStudio.

<br>

:::::::::::::::: solution

## For Windows
- Download R from the CRAN website.
- Run the .exe file that was just downloaded
- Go to the RStudio download page
- Under Installers select RStudio x.yy.zzz - Windows Vista/7/8/10 (where x, y, and z represent version numbers)
- Double click the file to install it
- Once it's installed, open RStudio to make sure it works and you don't get any error messages.
:::::::::::::::::::::::::

:::::::::::::::: solution

## For MacOS
- Download R from the CRAN website.
- Select the .pkg file for the latest R version
- Double click on the downloaded file to install R
- It is also a good idea to install XQuartz (needed by some packages)
- Go to the RStudio download page
- Under Installers select RStudio x.yy.zzz - Mac OS X 10.6+ (64-bit) (where x, y, and z represent version numbers)
- Double click the file to install RStudio
- Once it's installed, open RStudio to make sure it works and you don't get any error messages.
:::::::::::::::::::::::::

:::::::::::::::: solution

## For Linux
- Download R from the CRAN website.
- Select the .pkg file for the latest R version
- Double click on the downloaded file to install R
- It is also a good idea to install XQuartz (needed by some packages)
- Go to the RStudio download page
- Under Installers select RStudio x.yy.zzz - Mac OS X 10.6+ (64-bit) (where x, y, and z represent version numbers)
- Double click the file to install RStudio
- Once it's installed, open RStudio to make sure it works and you don't get any error messages.
:::::::::::::::::::::::::

### Update R and RStudio
If you already have R and RStudio installed, check if your R version is up to date:

- When you open RStudio your R version will be printed in the console on the bottom left. 
- Alternatively, you can type `sessionInfo()` into the console. 

Because the packages you will use are part of the Bioconductor repository you will need to ensure you have the latest version of R in order to ensure you are using the most up-to-date version of the packages.

Compare your R version to the version listed [here](https://www.bioconductor.org/install/)  *for the current release* e.g.

> The current version of _Bioconductor_ is version 3.17; it works with _R_ version 4.3.0

It is not necessary to remove old versions of R from your system, but if you wish to do so you can check [How do I uninstall R?](https://cran.r-project.org/bin/windows/base/rw-FAQ.html#How-do-I-UNinstall-R_003f)

After installing a new version of R, you will have to reinstall **all** packages with the new version.

::::::::::::::::::::::::::::: callout

## Note

The changes introduced by new R versions are usually backwards-compatible. Your old code should still work after updating your R version. However, if breaking changes happen, it is useful to know that you can have multiple versions of R installed in parallel and that you can switch between them in RStudio by going to Tools > Global Options > General > Basic.

It is far more common to run into issues due to using out-of-date versions of R or R packages. Keeping up with the latest versions of R, RStudio, and any packages you regularly use is a good practice.

:::::::::::::::::::::::::::::

### Install required R packages
During the course we will need a number of R packages, but we will install those in later episodes of the course. To install these packages from Bioconductor we will need to use the package `BiocManager`, so it's a good idea to install it now.

To install this package, open RStudio and copy and paste the following command into the console window, then press the Enter.

```R
install.packages("BiocManager")
```

