rule Win_Spyware_Banker_1604
{
strings:
	$a0 = { 9d059ec62711005187d52a4b3d9192e23a510f4de8b4084511c271c0eccda8f7234844cd028b1b0978858abd9bfec0ef38db4c78578f1764938e2acce24bd968adae65fbbcf4affaefa476ddab5f659cd5b36d8b3d784914f11c35cdc71b5319054b65dc9d4d1b80f2feac9e5c841f29e194483b43e7c977ed36c89b50910bd0899466a77f80b624bbe89794a8d982f114502e }

condition:
	$a0
}

        
