Get-Service | Out-GridView -Title 'Services' -PassThru | ForEach-Object {$_.Name()}

