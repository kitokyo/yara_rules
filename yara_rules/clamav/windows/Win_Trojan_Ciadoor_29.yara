rule Win_Trojan_Ciadoor_29
{
strings:
	$a0 = { 25d640f1db50154e10685e88842b53594b61b9a17c280ab11607bff9885c8f36a8101d3cddc1a31f6730749507715d5d8797569583b24f841ef0b58612568b0cba06a38bec0cc63328d251a2b3cf8a4852e416728c3f51a3a05d4f150280794ebc57bd34c85aa731878ca0d684a3ae77d909cfa792c7454a6f375d24b6a9505acbf729676413e25f962a153414d52d8e846fa22abb46 }

condition:
	$a0
}

        
