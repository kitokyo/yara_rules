rule Win_Trojan_Lineage_50
{
strings:
	$a0 = { 2c1fe3d1787052b52b61486519888a8f4628b445cef4538280d60da4f0e9176c7d16e4f9b4fdb59838ac2d4780778030d0a8d4dec2c3502ab156504048855ceb2f5245582dc10ddda7b67f239939f3c5a4f82f13bcade2269e4bc1f1411b635a77bd373d1a25ab6e562a3ddd5c6418d041837c5b98a246348d68645f2198d0ba80515fd3658bca6653e2171020dc1db23d5af5fca021 }

condition:
	$a0
}

        
