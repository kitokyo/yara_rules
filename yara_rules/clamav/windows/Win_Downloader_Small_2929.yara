rule Win_Downloader_Small_2929
{
strings:
	$a0 = { 3b4f36741fb936fcd88a01e98c1c1a7ce410e0052b9b5de131fb1569fde249b302d75cea056b7c36cf4b0a188ebc8afb3f557ddfdc5372ed68393b504c6384bc5c1225d3650400272f05a267bdbdf939c277394b8cf93560ca857273d66321e0b6b5c0628b9c9fb2a0bbeebd8965f2ad3c25 }

condition:
	$a0
}

        
