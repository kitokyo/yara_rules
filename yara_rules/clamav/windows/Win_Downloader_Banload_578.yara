rule Win_Downloader_Banload_578
{
strings:
	$a0 = { c705ff66023c630cc1e00c2bc731b890995e5e5ac877cfb30b8eadeec7fb57a6c94065aabb5e218ca4b45db22d19ac39605840bd3906742403030343f8c180964edd64366b7ec8237d16ff8dc5560350575153e81fd3760ca1484a80ae4c14ebc5e320e0 }

condition:
	$a0
}

        
