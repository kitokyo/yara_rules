rule Win_Spyware_Bandra_32
{
strings:
	$a0 = { fcde1831804015247d8add6723ff95359bee73cb0698bba7a20b61ba8a9ac37b4e7002bcb4c175baca3fd86f48e52e7596b2699c103f75238cea1ba70db01c2217ef428c33b584c9aef1a16cf89e0c47dc9d2a703413af898273d1d6bf7b7eedb04e6736e6a294547eec9eddaf279690f15d3a36f6b01d87c45f167da36d0e0e6dd424476bb61493ed8d2d95 }

condition:
	$a0
}

        