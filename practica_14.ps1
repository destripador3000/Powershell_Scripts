[float] $peso = Read-Host 'Escriba su peso: '
[float] $altura = Read-Host 'Escriba su estatura en metros: '
$op1 = $altura*$altura
$imc = $peso/$op1
Write-Host "Sue IMC es $imc"