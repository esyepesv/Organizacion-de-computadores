// Parcial 02 - Organizacion de computadores
// Stiven Yepes vanegas
// palabras con las 3 primeras letras de mi nombre: STI


@SCREEN     //pantalla
D = A
@mov_screen // movimiento en la linea
M = D

@LEER_TECLA
0;JMP

(LEER_TECLA)
    // Leer entrada de teclado
    @KBD
    D = M

    //tecla s
    @83
    D = D - A
    @LETRA_S
    D;JEQ           			// If d == 0 then JUMP (TO_JUMP)

    @KBD
    D=M

    // tecla t
    @84
    D = D - A
    @LETRA_T
    D;JEQ           			// If d == 0 then JUMP (TO_JUMP)

    @KBD
    D=M

    //tecla i
    @73
    D = D - A
    @LETRA_I  	
    D;JEQ           			// If d == 0 then JUMP (TO_JUMP)

    @LEER_TECLA
    0;JMP

(LETRA_S)
    @mov_screen
    D = M
    @posicion
    M = D

    D = -1 
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    D = -1
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    D = -1
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 57344
    @57344
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 57344
    @57344
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 57344
    @57344
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    D = -1
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D


    D = -1
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D


    D = -1
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 7
    @7
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 7
    @7
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 7
    @7
    D = A
    @posicion
    A = M
    M = D

    D = -1 
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    D = -1
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    D = -1
    @posicion
    A = M
    M = D

    @mov_screen 
    M = M + 1 

    @ESPERAR
    0;JMP

    @LEER_TECLA
    0;JMP

    
(LETRA_T)

    @mov_screen
    D = M
    @posicion
    M = D

    D = -1
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    D = -1
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    D = -1
    @posicion
    A = M
    M = D

    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @30
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @30
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @30
    D = A
    @posicion
    A = M
    M = D

    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @30
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @30
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @30
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @30
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @30
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @28702
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @28702
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @32766
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @32766
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @32766
    D = A
    @posicion
    A = M
    M = D

    @mov_screen 
    M = M + 1 

    @ESPERAR
    0;JMP

    @LEER_TECLA
    0;JMP

(LETRA_I)


    @mov_screen
    D = M
    @posicion
    M = D

    D = -1
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    D = -1
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    D = -1
    @posicion
    A = M
    M = D

    //pintamos la posicion agregando el valor 960
    @960
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @960
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @960
    D = A
    @posicion
    A = M
    M = D

    //pintamos la posicion agregando el valor 960
    @960
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @960
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @960
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @960
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @960
    D = A
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    //pintamos la posicion agregando el valor 960
    @960
    D = A
    @posicion
    A = M
    M = D
    
    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    D = -1
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    D = -1
    @posicion
    A = M
    M = D

    //salto de linea
    @32
    D = A
    @posicion
    M = M + D

    D = -1
    @posicion
    A = M
    M = D

    @mov_screen 
    M = M + 1 

    @ESPERAR
    0;JMP

    @LEER_TECLA
    0;JMP

(ESPERAR)
    @KBD
    D=M
    @ESPERAR
    D;JNE

    @LEER_TECLA
    0;JMP