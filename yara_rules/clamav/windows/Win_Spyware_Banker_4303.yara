rule Win_Spyware_Banker_4303
{
strings:
	$a0 = { a6f7d161aa8928ee4e0e6c8ccee6c0d1abd48b5c1617ca95feea2d39e694543995d8911b31115eacb4f06815e8d8b56e130e102861bfe9ab75d10d4e1454ac687f1f76e3368e718e7a5d62296ccecb53687cd5acb10d96e3e70ae39fbb9db59771ee9d0a575c3206295f67d0360ffb7fb634f53e033d669e8736aa0f125027668b27040f85975b6d196cb78d }

condition:
	$a0
}

        
