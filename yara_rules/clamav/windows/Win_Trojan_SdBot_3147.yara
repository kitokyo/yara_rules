rule Win_Trojan_SdBot_3147
{
strings:
	$a0 = { 56670b66b14dcd13cd1ab7678a23c75460a89c4f451f6c320d6bb4eed4fe56faa8a8f5413934fcdcda123f6ea40c0306f6ce5f080403f65223b3d6c128807472339d23304bd4e43611a27570d4f284024ad6a74a104813cf5b4d182a28fe1f6c2b2e5f4bc4c86481ecfcd1be20776d8175f9be576ef04a58dac4b753a83939c0a5b3dcf90654205964924029c18825479f197f2068d9 }

condition:
	$a0
}

        
