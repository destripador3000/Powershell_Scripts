[int]$nota = Read-Host 'Escribe tu nota '
switch($nota){
   {$_ -in 5..10}{
   Write-Host 'Su nota esta en aprobada'
   } 
   {$_ -in 0..4}{
   Write-Host 'Su nota esta en no aprobada'
   }
   default{
   Write-Host 'No se puede ingresar esa nota al sistema'
   }
}
Write-Host 'Adiós'