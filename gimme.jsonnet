{
    "version": "gimme/1",
    "dependencies": [
      "jrdn/gimme-pwsh@main",
    ],
    "setup": [
        {
            "type": "pwsh",
            "when": "OS EQ windows",
            "path": "./choco.ps1",
            "command": "write-host $PSVersionTable"
        },
    ]
}
