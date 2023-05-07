$fecha_nacimiento = "02/07/2003"
Write-Host $fecha_nacimiento
Write-Host $fecha_nacimiento.GetType().Name

$fecha_nacimiento = [datetime] "02/07/2003"
Write-Host $fecha_nacimiento.GetType().Name