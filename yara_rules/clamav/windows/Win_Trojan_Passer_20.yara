rule Win_Trojan_Passer_20
{
strings:
	$a0 = { 736574206a65773d316e663363370d0a256a657725205c5c2531202d752041646d696e6973747261746f72202d70202222202d63202d66202d64202532202d6f0d0a256a657725205c5c2531202d752061646d696e6973747261746f72202d70202222202d63202d66202d64202532202d6f0d0a256a65772520 }

condition:
	$a0
}

        
