
$politica = Get-ExecutionPolicy 

if($politica -eq 'RemoteSigned'){
    Write-Host 'Oye cuidado que te pueden hackear'
}
else{
Write-Host 'No esta de más revisar bien tus politicas de ejecucción.'
}