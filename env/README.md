# Environment

### Code Overview
```
TaxiFare
    └─ env                     <-- Environment Setup & Code
       ├── venv/               <-- Virtual Environment
       ├── README.md           <-- (you are here)
       ├── requirements.txt    <-- Python venv requirements
       ├── setup.ps1           <-- PowerShell Setup Script
       └── setup.sh            <-- Bash Setup Script
```

### Setup - Windows
```
# Clone repo locally:
cd C:\codebase\github\HQYDataScienceClub
git clone https://github.com/HQYDataScienceClub/TaxiFare.git
cd TaxiFare

# Run setup script:
PowerShell .\env\setup.ps1
```

### Setup - Mac / Linux
```
# Clone repo locally:
codebase=~/.codebase/github.com; mkdir -p "${codebase}/HQYDataScienceClub"
ln -s ${codebase} ~/github; cd ~/github/HQYDataScienceClub
git clone https://github.com/HQYDataScienceClub/TaxiFare.git
cd TaxiFare

# Run setup script:
sh /env/setup.sh
```
