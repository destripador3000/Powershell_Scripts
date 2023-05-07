[int]$tiempo = Read-Host '¿Cuánto tiempo trabajaste? '
[float]$dinero = Read-Host '¿Cuánto cobrás por hora?'
$monto = $tiempo * $dinero
Write-Host "Debes pagarle a tu empleado $monto"