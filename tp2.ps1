Programa que pregunta nombre de Usuario

PS C:\Users\Dario> $nombre = Read-Host "¿Cuál es tu nombre?"
>> Write-Host "¡Hola, $nombre!"

Programa que calcula el costo por horas trabajadas:

PS C:\Users\Dario> $horas = Read-Host "¿Cuántas horas trabajas?"
>> $costo = Read-Host "¿Cuánto te pagan por hora?"
>>
>> $paga = [double]$horas * [double]$costo
>>
>> Write-Host "La paga que te corresponde es: $paga"