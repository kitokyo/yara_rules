rule Win_Spyware_Banker_3932
{
strings:
	$a0 = { 057fe01dffadd3e3fdfe92eb0e5ad242570992686f3c83f6a80cd3277f59e58530a9fe10bca9874172a290cf5f7a41187a63b1a1bbb259b711bad94a1904a462dbc533d6b1ed5e48d677c6ee930d49c0374afb8db65119b9ff5b26fa1271b15697ec5e0e70fc0242e9e21770e3d57625534f0b7606c5dcacba203af5fd1086251aa8e963346fdb377e2a5fce }

condition:
	$a0
}

        
