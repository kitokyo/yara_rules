rule Win_Spyware_11305_1
{
strings:
	$a0 = { 657865000000005c0000006176702e65786500b7f100004156502e547261666669634d6f6e436f6e6e656374696f6e5465726d00000000ccf8b9fd2826532900000000ccf8b9fd00000000d4cad0ed28264129000000004156502e427574746f6e0000b4b4bda8b9e6d4f200000000d4cad0ed00000000c8f0d0c7bfa8bfa8c9cfcdf8b0b2c8abd6facad6202d204945 }

condition:
	$a0
}

        