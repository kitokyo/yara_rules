rule Win_Downloader_Agent_32549
{
strings:
	$a0 = { 3d592305c521220f598e44d1740e7a71e0e2c57bc8c2c15ae9b8057ac963555527550d15846f61631317c9c71e2905845e9acec1db04831304e9c2d8674e618e341c7958b5c17a56b2f847764f1a9152c56cf250ffce2fafe99e741754c1f90b4c79edd93e08bf8b95f1639bc1bcb226974c6c2ae0059476e22068a96a989af5395d703208ad879d9bb0d2b0548b702818294abc }

condition:
	$a0
}

        
