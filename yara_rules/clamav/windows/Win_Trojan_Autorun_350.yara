rule Win_Trojan_Autorun_350
{
strings:
	$a0 = { 5b6175746f72756e5d203b6673316b6c776b6b646433326b6b616935646b647a3161616a3464787371776c6c6c6437736b206f70656e3d336730382e626174 }

condition:
	$a0
}

        
