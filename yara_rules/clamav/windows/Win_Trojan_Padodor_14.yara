rule Win_Trojan_Padodor_14
{
strings:
	$a0 = { 6c4b0d547647194f5961114f605a115e71083a4375441049605a236f6a471359645a7f424409411b39282c74437c287a576d23766c4b0d547647194f597f165561470848596b0a49774d114f534d0d486c47116740500f576a5a1a49596a0d54725b1a4925601a57754d0d1b4a4a155e665c0c3b4a72213b5d080a7c6c28280d43690341 }

condition:
	$a0
}

        
