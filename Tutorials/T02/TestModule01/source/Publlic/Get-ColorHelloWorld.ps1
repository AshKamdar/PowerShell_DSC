function Get-ColorHelloWorld
{
    param
    (
        [Parameter(Mandatory)]
        [string]   $Color
    )

    Write-Host -ForegroundColor $Color 'Hello World!'
}
