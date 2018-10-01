# TaxiFare


## Introduction

This is a supervised regression machine learning project.
The goals of this project are to:

1. Understand the problem and data
- Perform data exploration and data cleaning
- Conduct feature engineering / feature selection
- Conduct model evaluation and selection
- Perform model optimization
- Interpret results; make predictions

For more details on the origin of this project, see:

* [towardsdatascience.com/8fae1e187a64](https://towardsdatascience.com/another-machine-learning-walk-through-and-a-challenge-8fae1e187a64)
* [kaggle.com/taxi-fare-prediction](https://www.kaggle.com/c/new-york-city-taxi-fare-prediction)

## Quickstart


#### Copy the code locally

To copy / clone this code locally,
run the following code in PowerShell:

```PowerShell
$codebase = "C:\codebase\github\HQYDataScienceClub"
mkdir -p $codebase
If ( -Not( Test-Path "$codebase\TaxiFare" ) ) { git clone https://github.com/HQYDataScienceClub/TaxiFare.git }
cd "$codebase\TaxiFare"
PowerShell .\env\setup.ps1 # <-- this takes ~2-9m
```
*Note*: For additional environment setup docs,
see [docs/Setup.md](docs/Setup.md)


#### Jupyter Notebook

Once the setup script is run, launch the Jupyter Notebooks:
```
jupyter notebook .\docs --port=8765
```
