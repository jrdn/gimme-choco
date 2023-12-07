try {
    winget install `
        --accept-package-agreements --accept-source-agreements `
        --disable-interactivity `
        --verbose `
        --no-upgrade `
        Chocolatey.Chocolatey
} catch {
    $true
}
