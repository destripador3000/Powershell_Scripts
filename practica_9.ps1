$palabra = Read-Host 'Escribe la palabra que quieres que se repita muchas veces: '
[int]$veces = Read-Host 'Escribe el número de veces que quieres que se repita la palabra '
for($i=0; $i -lt $veces; $i++){
Write-Host $palabra 
}