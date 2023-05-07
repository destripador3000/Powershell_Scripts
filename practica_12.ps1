[int]$numero=Read-Host "Escribe un número positivo: "
$resultado = $numero * ($numero + 1 ) / 2
Write-Host $resultado