rule Win_Downloader_Agent_31607
{
strings:
	$a0 = { fa88d329e3dae9ebd68585868940bb186d7972b3e8fe18abc1a67e87816c7a3073001f9c56a90f62faafdad2d9dfea3ccfca03e96794b1de1b98ab03dca0c963edc85e44d6fff58a55c53a045c730df05944085c55ac331953dea6e7bc55b2b0c2b16985aacad4bf89716f1e493e5d3cfc0d25a0a2c0b803d148014600c97b488a66f8c407cc0c2dc7d4ab3ef44b61edc5f7ad40 }

condition:
	$a0
}

        