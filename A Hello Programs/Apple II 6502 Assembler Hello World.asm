
STROUT 	EQU	$DB3A ;OUTPUTS AY-POINTED NULL TERMINATED STRING
	LDY	#>HELLO
	LDA	#<HELLO
	JMP	STROUT

HELLO	ASC	"HELLO WORLD!",00
