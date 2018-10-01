# TaxiFare
> [https://towardsdatascience.com/8fae1e187a64](https://towardsdatascience.com/another-machine-learning-walk-through-and-a-challenge-8fae1e187a64)


## Introduction
This is a project supervised regression machine learning task.

#### Overview
```
TaxiFare
    ├─ docs
    ├─ env
    ├─ src
    |   └─ Motivosity.py
    └── README.md
```

#### Data Science Pipeline
1. Understand the problem and data
- Data exploration / data cleaning
- Feature engineering / feature selection
- Model evaluation and selection
- Model optimization
- Interpretation of results and predictions


## Quickstart

Follow these instructions to get started:

#### Clone code locally

To get this code locally, run this code:

```
# PowerShell

# Ensure Codebase Exists
$codebase = "C:\codebase\github\"
mkdir -p "$codebase\HQYDataScienceClub"
cd "$codebase\HQYDataScienceClub"

# Clone code to local repo
$repo = "https://github.com/HQYDataScienceClub/TaxiFare.git"
git clone $repo
cd .\TaxiFare
```

if you are on a linux machine, use this instead:
```
# Terminal

# Ensure codebase
codebase=~/.codebase/github.com
mkdir -p "${codebase}/HQYDataScienceClub"
ln -s ${codebase} ~/github
cd ~/github/HQYDataScienceClub

# Clone code to local repo
repo=https://github.com/HQYDataScienceClub/TaxiFare.git
git clone ${repo}
cd TaxiFare

```

#### Set up Environment

This code includes a setup script.

To run the script, run this code:

```PowerShell
$repo = "C:\codebase\github\HQYDataScienceClub\TaxiFare"
cls; . "$repo\env\setup.ps1" # <-- takes forever...
```
