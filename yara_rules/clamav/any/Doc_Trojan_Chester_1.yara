rule Doc_Trojan_Chester_1
{
strings:
	$a0 = { 626563617573652074686572206973206e6f7468696e6720746f206a7564676520616e64202220262076624372202620226e6f206f6e6520746f20626c616d652121222c20766253797374656d4d6f64616c2c20225739374d2f4368657374657222 }

condition:
	$a0
}

        
