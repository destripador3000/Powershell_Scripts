$edad = Read-Host '¿Cuál es tu edad? ' 

if ($edad -ge 18){
    $nacionalidad = Read-Host '¿Cuál es tu nacionalidad? '
   if( $nacionalidad -ne 'venezolano'){
        Write-Host 'Bienvenido; buen amigo'
   }
   else{
   Write-Host 'Bienvenido Veneco; Por favor pasa...'} 
}
else{
Write-Host 'Largate...' 
}