rule Win_Trojan_U_84
{
strings:
	$a0 = { 0a636174202f7573722f73706f6f6c2f6d61696c2f6077686f616d6960207c206567726570202d762022757564657c656d61696c667c766f69647c42415345363422203e202f746d702f2e2e2e2e2e20323e2631 }

condition:
	$a0
}

        
