rule Win_Trojan_SdBot_3325
{
strings:
	$a0 = { a8f1a1ca26f3460c2d8a82e729d27b7c623a65285e15e75c1b423e3b8599e8187d22a045fcb69f316aa9f5f4742b026ddd3d0ece8a060d3f86012e63da8cec2b7d35f1b52c3284c099368fa2f323dbef19c58bc2eeccd80c1514f086389551267a71b40ace9c24aebe4a2abae5db2db54ae10638ea3e53ea6a2d4d0a26f285642a95ae26e7205de2940718eaeb1c }

condition:
	$a0
}

        