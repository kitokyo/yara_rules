rule Win_Trojan_Qhost_16
{
strings:
	$a0 = { 636f732e636f6d007777772e6c79636f732e636f6d00646d6f7a2e6f7267005c647269766572735c6574635c686f73747300770025730925730a00905589e5575681ec000300008dbd18ffffffbe10404000b8e0000000fc89c1c1e902f3a5c7442404000200008d8518fdffff890424e86501000083ec08c7442404553340008d8518fdffff890424e87c090000c744 }

condition:
	$a0
}

        
