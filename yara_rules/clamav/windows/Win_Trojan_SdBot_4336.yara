rule Win_Trojan_SdBot_4336
{
strings:
	$a0 = { 729f72422f0fae85730f9a4779d46a1ffb22e35371905ca882019749ca9e2cf3291b1f241ef9b58210018a88fa697ebe0c08802179d7108dc4ed8ead447d1db29b7f3b079335df49a9da658ade3e43dfcf17edb228ec6609bc9613f19e5a5a4299be8f02334a5f68894a891e3660e128dbbcd11d0385e31e8215b9cb998707938406f8dc57be05cf8f60a300d8dac3102a60165a }

condition:
	$a0
}

        