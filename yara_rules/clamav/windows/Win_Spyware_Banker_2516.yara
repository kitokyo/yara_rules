rule Win_Spyware_Banker_2516
{
strings:
	$a0 = { b51966d77a41071bb2769468fdd1670ae802663e0ba07976a676a8afaf6abdd9266f5ac14588a6ea9f4ddf9fe93f5d7c1feee327208abb9f46dd8b5d3656052271e26ffaca1347415516771c16253d65864240286d91675f9e12b91ac31c61dccb3baf2cef5a55dadd7917dcb5cb36f2dffe0ea357236ddab775fd1ffb7ef11ab02d1de92d9c61a86e351ed7f26a5132db }

condition:
	$a0
}

        