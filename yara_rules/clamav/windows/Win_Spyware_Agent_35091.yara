rule Win_Spyware_Agent_35091
{
strings:
	$a0 = { 9a74cbc17a3e81f6498bae0ccc83cb66774c08683cd034b1d16236aa26b965a7168f30bfeea3db19f9af20107750c5ffdf2894311f027890a0e5c242967f9ba2a437c26264ecf2e3fd19a53ac61512dfe9948f06c9dc0eac2015e0e3b9b719111bc5c147f6ab3aa77f79f5d208300cc1ed64a138137d8b50bdbb3ad5d936c212df39938756e21572b78e4c77 }

condition:
	$a0
}

        
