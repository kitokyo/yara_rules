rule Win_Spyware_Banker_2034
{
strings:
	$a0 = { a921807621c9f55d8e7c4d664143f551b4621f9cad4c4f0e2fceee592ebbaa0608b20168626142bfa082bf6d149d4ad4aa0080468e4068e46dcaf0912fd8bb5414889af36708b0d79f2c8364a4bac5645493238490eb30453def02d568cf7e51a3025f1f06582d21f1ba51979ad4b614d7c4e660c29ac0035780e9f30cf24c9c }

condition:
	$a0
}

        
