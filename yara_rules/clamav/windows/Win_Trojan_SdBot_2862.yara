rule Win_Trojan_SdBot_2862
{
strings:
	$a0 = { a67194dff2c1071185f5b8a00a6fd41914b51cab54f89e4c9fd86b4421af7f25dc8fb410a867ef4c94edd99482c25091680291be800bbe3b9e9d9958555212944e898a2553ca4963444b3eac55b36687d950f98aef0beab223f31ea8b0cdadb20041b448c9db10a018bdae35f87ee6a188dea55f0ede440ff12238923fd7dd481ad910644a5ec42746a476f917982cea1d9e9c6050eb }

condition:
	$a0
}

        
