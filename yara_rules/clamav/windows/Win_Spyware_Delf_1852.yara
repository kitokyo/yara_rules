rule Win_Spyware_Delf_1852
{
strings:
	$a0 = { c5c8a08e011ce8577635bff3fce020830c32e4d8ac830c32c8d4b84c0c32c8204004083cc00021837c994a0c7b7dcfc40600484c9528f44dfe9d94b6c2b0bb04ee9580246d06bd39daeff16a0c196490413834101c64904106e8e4e01c2064203533daaf37dc605d2961321d5e019871323f54dbc585c9823f4c7b8718 }

condition:
	$a0
}

        