rule Html_Phishing_Bank_659
{
strings:
	$a0 = { 61732070617274206f66206f7572207365637572697479206d656173757265732c20776520726567756c61726c792073637265656e20616374697669747920696e207468652062616e6b }
	$a1 = { 6f75722073797374656d2072657175697265732066757274686572206163636f756e7420766572696669636174696f6e2e }

condition:
	$a0 and $a1
}

        
