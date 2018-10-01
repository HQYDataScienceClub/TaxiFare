
function TaxiFare-IsRepoCreated ( $repo ) {
    If (-Not (Test-Path $repo)) { cls; Write-Host "Error: Code was not found at $repo" }
    Else { cd C:\codebase\sctfeng\git\scraper }
}

function TaxiFare-SetupVenv ( $repo ) {

    # Install Virtual Environment
    If ( -Not ( Test-Path "$repo\env\venv" ) ) { python -m venv "$repo\env\venv" }
    . "$repo\env\venv\Scripts\activate"
    python -m pip install --upgrade pip

    # Install Requirements
    If ( Test-Path "$repo\env\requirements.txt" ) { pip install -r "$repo\env\requirements.txt" }
    deactivate
}

# Set up
#Try { Write-Host "Baseline - test"
    $repo = "C:\codebase\github\HQYDataScienceClub\TaxiFare"
    TaxiFare-IsRepoCreated -repo $repo
    TaxiFare-SetupVenv -repo $repo
#} Catch { Write-Host "Error with setup" }
#Finally { Write-Host "Setup is complete" }
