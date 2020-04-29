/*
* Ejercicio 15.s
*
* USO: Practica de SWI
*
* AUTH: Christian Perez
*
*/


/* Datos */

.data

string:		.asciz "                                                                                                                      "
enter:		.asciz "\n"

/*PROGRAMA*/

.global main

main:

@@ LEER CARACTERES

	mov r7, #3
	mov r0, #0
	mov r2, #129
	ldr r1,=string
	swi 0
	
@@ Mustra la cadena leida
	mov r7, #4
	mov r0, #1
	mov r2, #
	
	
	