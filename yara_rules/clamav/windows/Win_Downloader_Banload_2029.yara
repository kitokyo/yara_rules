rule Win_Downloader_Banload_2029
{
strings:
	$a0 = { 84f0e60b931cb3ddee95fe2e6606eb54b8b07240005064ff35000000006489250000000033c089085045436f6d706163743200f06d8ff3a6365b142846131e3d152376a7642c7bbfa43253fcf9acc9a152d9d746e0f722e41ab4ac5e896071bd52394cc5babd89a17f3f71b79335451d522025f8c3488e4df4df86a2b25d1c8495bb3d2419b8548852add121 }

condition:
	$a0
}

        
