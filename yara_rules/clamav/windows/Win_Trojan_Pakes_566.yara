rule Win_Trojan_Pakes_566
{
strings:
	$a0 = { 1191e7c455fb2451122b49258c87399e914c09986db8d4ed91a4141daea246677855072238853f745cbb471c0cbbde2e85e454fc97ef452e7cf9f81a1b424c3c30a10b028ca47b9dbda13cf0dbce55ffb2f448b07e2e54f6d104088a6885c9b409a27314db0a86e97c5959176710ec9511eaf034a33dde8138293f5d5da33f04ab01f5429aa7131c9320d824 }

condition:
	$a0
}

        