rule Win_Spyware_228_1
{
strings:
	$a0 = { cf206c391da9e51e9a627cb52cd081afda9bac30acde0ac3a4fdd3305cfd773a3fc3de2eeedb6812d4d8389723cb56a20dc0334c3c2f6e91fa5c227f0dae2ad3ca1b470d4f2e310806357cc19aa0443c18b197bd9e3aa814f9c75486db0af5294a42c24dcea0808f7f6916ecc1621ca5bbe4514e54b1c6aa807922c83457da817b8cc0e624efb94abd8b }

condition:
	$a0
}

        
