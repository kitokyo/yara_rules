rule Win_Dropper_Agent_36359
{
strings:
	$a0 = { 83ec1c568b742424578b3dfc5040006a6468006d40006a6756ffd76a64688c6c40006a6d56ffd756e8930000008b4424385056e85801000083c40c85c0750d5fb8010000005e83c41cc210006a6d56ff15005140008b3d045140006a006a008d4c24106a00518bf0ffd785c07544538b1d08514000558b2d0c5140008b4424108d542410525650ffd385c075128d4c241051ffd58d54241052ff15105140006a006a008d4424186a0050ffd785c074cc5d5b8b4424105f5e83c41cc21000909083ec308b442434568b35f05040006a6b50c744240c30000000c744241003000000c7442414f0114000c744241800000000c705fc6c40000c634000c744241c0000000089442420ffd668007f00006a0089442424ff15f4504000894424208b4424186a6c50c744242c06000000c74424306d000000c74424348c6c4000ffd6b9b015400089442430c705646d4000b01540008b41 }

condition:
	$a0
}

        