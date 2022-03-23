$jsonString = (Get-Content ./logicapp-enrich-incident-virustotal-filehash-comment.html -Raw) -replace "`r`n" | ConvertTo-Json
Write-Host $jsonString