Write-Host 'Hola estos son condicionales en powershell'
$num = Read-Host 'Escriba un número'
 
if( $num % 2 -eq 0 )
{
Write-Host 'Tu número es par'
}else{
Write-Host 'Tu número no es par'
}