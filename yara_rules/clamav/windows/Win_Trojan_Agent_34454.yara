rule Win_Trojan_Agent_34454
{
strings:
	$a0 = { 2ff1d6528594c47ef40f7632b1dd4ba539004922551dd0da3c64d7edc486555e1df971e6baef678d28bc354943be037253f07437d039afa751c188ba2b61210e7c69d2f6402b691bfb785826bc0d9d3920aafa12890af3dcf52b318c5207ef5d4b14e0fca29851160914f1aca617a51037af12e010d2c985aecd458336f293a805782c8c68db205d0bb8c228b72d99e6ac0599f1220c }

condition:
	$a0
}

        
