rule Win_Spyware_79696_1
{
strings:
	$a0 = { 688b5340008b0524404000ffd0a38f5340002bde4b2bde6609eb09d82bc5432bc409f003c72bc503dd6609e82bdd40e8d2120000a3a75740002bd803ee3b1d6081400003f02bc42bf003de6609e3c3558bec83ec0c2bdf6609de03c51bc681eb01000000c9c20c00558bec83ec14578945fc81e34b00000087ffeb032001205f }

condition:
	$a0
}

        
