rule Win_Trojan_SdBot_1920
{
strings:
	$a0 = { 49ef844784fb2fe868edb8fe9d172db33f67489cee844e05d4a1e79ead10c93591ac721762dc101e60992f2e420e0e261d1457a3ea23f84706713dcf8272a206c3c01904240050cb8997fa4952afd78b5a7797edd4a3b331ab520cc7e55a4a1d8b302d3f5241c385efccd07ac3de96aeb615aecef9cc2eab3d53b67401f14c74 }

condition:
	$a0
}

        