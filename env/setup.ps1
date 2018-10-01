

function SetupPythonVenv ( $path ) {

    # Install Virtual Environment
    If ( -Not ( Test-Path "$repo\env\venv" ) ) { python -m venv "$repo\env\venv" }
    . "$repo\env\venv\Scripts\activate"
    python -m pip install --upgrade pip

    # Install Requirements
    If ( Test-Path "$repo\env\requirements.txt" ) { pip install -r "$repo\env\requirements.txt" }
    deactivate
}


# set up
$repo = "C:\codebase\github\HQYDataScienceClub\TaxiFare"
If ( Test-Path $path ) { SetupPythonVenv -path "$repo\env" }
Else { Write-Host "Error: Code was not found at $repo" }
