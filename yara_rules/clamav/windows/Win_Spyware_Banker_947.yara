rule Win_Spyware_Banker_947
{
strings:
	$a0 = { 31b88e205b99bc1aa44cb7c69a1e6cf5a84bad7de231967d708f02558da315cac0a5f92ea2c89434a6d409ce3de2779d8624d4e2b52765b3b32282ebc4d0deb15b3971bc1c33b098df57983f17063e94c770c82ea26ce97b91a12fee7e8299740285dcf98217ac924c8fedbee20ef5195a478aea9bad20eb8e24ed4844315bd3 }

condition:
	$a0
}

        