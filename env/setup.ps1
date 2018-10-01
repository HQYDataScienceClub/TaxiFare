

function SetupPythonVenv ( $path ) {

    # Install Virtual Environment
    If ( -Not ( Test-Path "$path\env\venv" ) ) { python -m venv "$path\env\venv" }
    . "$path\env\venv\Scripts\Activate.ps1"
    python -m pip install --upgrade pip

    # Install Requirements
    If ( Test-Path "$path\env\requirements.txt" ) { pip install -r "$path\env\requirements.txt" }
    deactivate # pip freeze | Out-File -Encoding ASCII .\env\requirements.txt
}


# Set up
$path = "C:\codebase\github\HQYDataScienceClub\TaxiFare"
If ( Test-Path $path ) { SetupPythonVenv -path "$path" }
Else { Write-Host "Error: Code was not found at $path" }
