rule Win_Downloader_Small_4902
{
strings:
	$a0 = { d03b19200bc07402ffe068b8804fb3e45611d061296205bdb0672655584123ce02d445584543555458dcb2186682db4df3680c96e722702f63f259168b726f6b17192c736c96c334787762c932edb679162ee064692e7a51dc686d5b3ecbcf4361566c162d77756cad58e6b873cd2a0ec0280063c2e96a6f67f9df10232238744ffd241a }

condition:
	$a0
}

        