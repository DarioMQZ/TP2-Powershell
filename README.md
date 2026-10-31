Trabajo Practico 2 PowerShell

Modulo: Programación para Seguridad Informática
Docente: Lic. Carlos Pacheco

Programa que pregunta nombre de Usuario

$nombre = Read-Host "¿Cuál es tu nombre?"
>> Write-Host "¡Hola, $nombre!"

Programa que calcula el costo por horas trabajadas:

$horas = Read-Host "¿Cuántas horas trabajas?"
>> $costo = Read-Host "¿Cuánto te pagan por hora?"
>>
>> $paga = [double]$horas * [double]$costo
>>
>> Write-Host "La paga que te corresponde es: $paga"
