rule Win_Trojan_Mybot_6820
{
strings:
	$a0 = { d07b9bf724370de1829d22f8019bdf6822c49f2b7f923de42793a67ebd323b2956f1a6e41e1c5039b342b90e5d8a4309d09b1889cf6ecaac62cbbc9ccd300e869a4aa1594c46b2677ebb8bd00986193231c53f78a06e0a9593fcc9a10922cf7ec47c9f27d2cafab87ca67c384f26e14d16a6969b1f1abeb6a05f784572279672cd18694d883dd4511659a801c16d3f9c7a47a66e862a }

condition:
	$a0
}

        
