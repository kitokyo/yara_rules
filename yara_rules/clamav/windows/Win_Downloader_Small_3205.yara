rule Win_Downloader_Small_3205
{
strings:
	$a0 = { 34111b2e2032f8a40095f9d1268ce704711399d03d6b1eeee01ff824f6d1c32d60cb382e71d40edc739e071c77860d2e562b7b49be1605dd779c143c558e77a1968743c352e5 }

condition:
	$a0
}

        