rule Win_Spyware_Banker_2336
{
strings:
	$a0 = { bbd056924d2bd6531662eae74f5912d9b4c68d0ede642dd91e61ed031acba50c83f99e13b2d4aa48d40c779a37c424b9efa68607a845092793cbe3a329f04c2934a1b8b966d503845def9acf554fb2dcaf53b49bf16fd6cdc01489c110c4d92dfb696f5ca82d1707ddf9c07dc0568b0dbf926f35a813c9940e2597f739ec133b }

condition:
	$a0
}

        
