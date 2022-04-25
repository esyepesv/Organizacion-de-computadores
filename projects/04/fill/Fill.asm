// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.




@24576  // posicion en memoria donde empieza el teclado
D=A
@keyboard  // variable de teclado, se le asigna la posicion en memoria
M=D
(CHECK_KEYBOARD)
	// se asigna la posicion anterior como actual
	@24575
	D=A
	@current
	M=D
	// pintar la pantalla cuando se presiona una tecla:
	@keyboard
	A=M
	D=M
	@fillvalue  // variable que asigna blanco o negro
	M=-1        // negro
	@DRAW
	D;JNE       // si es diferente de 0 va a la funcion dibujar
	@fillvalue
	M=0         // blanco
(DRAW)
	// se asigna el valor para pintar o limpiar
	@fillvalue
	D=M
	@current
	A=M
	M=D
	
	@current
	D=M
	@16384  // posicion donde empieza la pantalla
	D=D-A   // decrementa la posicion
    
    // si es menor vuelve a la funcion anterior
	@CHECK_KEYBOARD
	D;JLE   

	@current
	M=M-1
	// continua con el siguiente pixel
	@DRAW
	0;JMP


