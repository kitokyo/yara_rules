rule Win_Downloader_Dluca_19
{
strings:
	$a0 = { f2cfc8020bb6725b1ed1540b6f688ba7c2b9c876623c2a5af9c3eb0bbca649c93b02cd4f73a03be0011953fd836445cc1fee5fee4cfaf5a182794e0d27ed63542495f3c7e29b169cb1f25fd4d608ca25afcb1fbcc3562fc1dc08b31c0dbb92ae1e665d4c54cc3d8fdd7a82a1f05579091038c470b84276388784297aedee7abca5a5d755431629fcd67fec88 }

condition:
	$a0
}

        