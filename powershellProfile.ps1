Clear-Host
oh-my-posh init pwsh --config 'D:\Me\posh-configs\themes\shell.json' | Invoke-Expression

function Open {
    param (
        [string]$site
    )

    switch ($site) {
        "YouTube" {
            Start-Process "https://www.youtube.com"
        }
        "GitHub" {
            Start-Process "https://www.github.com/dev-palwar"
        }
        default {
            Write-Host "Unknown site: $site"
        }
    }
}