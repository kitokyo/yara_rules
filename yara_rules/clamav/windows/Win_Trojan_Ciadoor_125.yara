rule Win_Trojan_Ciadoor_125
{
strings:
	$a0 = { 30452790bb441664ce7a1454c90c9aa794a092babf6ee9c3b8239d2fd84bd348f3b65dd93187f73642ab61e9cbc023bd4341b45f1b5efbbefcbab2d9bf6acba3d5c6da5fda9e24d07b07b1193b74cfd3ab81afda67cce77b9b56f543f06eaf9ffd54b6537682a3abd0ae3b9d5f538411703ac6c7c743c7fbcb9ce3c7d34b25d03e7defbcf85662d1f14bf478 }

condition:
	$a0
}

        