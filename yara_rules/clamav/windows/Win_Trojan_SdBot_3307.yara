rule Win_Trojan_SdBot_3307
{
strings:
	$a0 = { 79fa4eadbf71839d78b69a70cd143aef530ff39eea5ec592461837d34efa9eff4aec44b0b2fc3b6163603a5862a10ef478d4512ae677108d7ee5e9939bb39257a09ce0327074856e5f8c080670d5367dde37ac4390b5124f4f615fb448f3aed5536a2a184aede076a55915e9bb121cab8385010ef8e0c89faea66069ee28ae9ac2d268fba47dc40ee39943f64b9a }

condition:
	$a0
}

        
