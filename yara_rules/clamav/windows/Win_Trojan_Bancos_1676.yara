rule Win_Trojan_Bancos_1676
{
strings:
	$a0 = { 388c5c0835abe85a386c11fb07c68c3194083e24444077f750178520eb910b651818a38c31a54810f7a420b6a3081524a1a07ab8882aef1963c6206f11086ba985a920c97f08a7bc31632818f0244110962038ad595c4218da8d01315510a37b946fa021cb309001318624ac60570108078e74a54145df807c156e108c218028983f8c6948996008ffcf3e7c }

condition:
	$a0
}

        
