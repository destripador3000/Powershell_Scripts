
#Es muy lento#
[int]$numero = Read-Host "Introduzca un número"
$resultado = 0
for($i=1;$i -le $numero; $resultado++){
   $resultado = $resultado+$i
}
Write-Host $resultado