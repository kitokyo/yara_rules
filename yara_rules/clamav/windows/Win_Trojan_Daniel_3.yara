rule Win_Trojan_Daniel_3
{
strings:
	$a0 = { 6e081d67b88005690169126c0100060c6a0c4d6163726f4d616e616765721e6901580c6c0100646e081d67b88005690169126c0100060c6a084175746f4f70656e1e6901580c6c01006426690169641d6901580c6c01001e2a690243586b1b202020202a2d206974277320696e666563746564202c206578697464 }

condition:
	$a0
}

        