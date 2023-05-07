$color = Read-Host "Escribe un color de semáforo:rojo, verde o amarillo "

switch($color){
    'rojo'{
    Write-Host 'No pasar'
    Break
    }
    'amarillo' {
    Write-Host 'Precaución'
    Break
    }
    'verde' {
    Write-Host 'Avance'
    Break
    }
    default{
    Write-Host 'Acción no permitida'
    }
}
Write-Host 'Adiós'