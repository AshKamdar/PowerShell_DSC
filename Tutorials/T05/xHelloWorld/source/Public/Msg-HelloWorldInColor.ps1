function Msg-HelloWorldInColor
{
    param
    (
        [Parameter(Mandatory)]
        [string]   $Color
    )

    Write-Host -ForegroundColor $Color 'Hello World!'
}






