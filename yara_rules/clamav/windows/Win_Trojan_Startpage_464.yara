rule Win_Trojan_Startpage_464
{
strings:
	$a0 = { 39164eb34773310e45d2d10fed38e42fca546c3547c31d415cd6ed9dad970116ef31f28b7a2897508189cf63ec5b790c84bdcb40b7fa14baa7d971d4db2ef62dc072a779c72ecc9d01cf6c2db6e90bcdc64682c6acefff686fc96b43aa68621b11634ec798561064b8f8d8c3f0d0e7d012f97ddd2b6d72619f3278bcd4f857628d6867a662badfb65dadd30a5c6d525e43e1f48f81 }

condition:
	$a0
}

        
