rule Win_Trojan_Pakes_635
{
strings:
	$a0 = { 1a5d4543960383efd3d3eea399b79e2a9af0ae307e45735a9a48b3ab374be5e1ad99a49eeda9dc0c8943e4a41943bd99a608f3844c30ea9aa90557a5c8eeebc4b54da8fe9948d82b6e4e9b58081ffa897339e718a7fef3925a29a4767daa6e53224ed0b008332a56a9e5feb17cdd48321a164fd340c2bd7eedd5dceb8e4bdcfc382e533d4b48b0a450cd77a3 }

condition:
	$a0
}

        
