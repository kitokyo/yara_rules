rule Win_Downloader_Banload_1609
{
strings:
	$a0 = { ba2442b0fe88c5865dc1fca7afaf17b8b826a58a9872330797a1eb58530776501334c2045139d0023deb31498eb4b0dc8779492ed02dd37a601a2b450e5efb86ab7c80d5dd671364b58773116d05df78c9ca540c23ccc56363c66b941edb182c27074a3dcccb7f776676b322f73fb47509a5df0eaeb79f7b391287621ae66d689a962e006fb87487e3bb8eead64b71476e7aac83f58f }

condition:
	$a0
}

        
