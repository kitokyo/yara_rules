rule Win_Trojan_Pakes_882
{
strings:
	$a0 = { 8d55d40411ac8e58d4db79240a40aa9b0df9b995296dfeeb0d61be1c70637466f611b427b6416cb91a6c73218a6bcc2e01a17e4157b8752bfaade222db067781ee65b7470a61679c3966a6ed9b97853e34b172ad00f77e334dc1b3cf2642faf485665f159bbb35f0fa0d8a1627d5d7938d9eda7463eaccc7b6dd6b5c19646b496bc6de8a5c60bf2153e50225 }

condition:
	$a0
}

        
