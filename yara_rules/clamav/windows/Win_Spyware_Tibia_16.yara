rule Win_Spyware_Tibia_16
{
strings:
	$a0 = { c6c5fdaeee677cff3ab6d3c0790e6b4ead7d5327a09162fe6b171be2a142c5e24ad5954b402522e74a0c70939cc3c765ff02473cf2f2bffeabb8817561782ef95530395f6d6b18ed263ba530daffc6d28c89bb3979354ed4786678e23d26f40dcf39bcf5525f8b245d }

condition:
	$a0
}

        