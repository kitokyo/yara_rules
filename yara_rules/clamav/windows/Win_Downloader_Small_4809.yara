rule Win_Downloader_Small_4809
{
strings:
	$a0 = { 7456657273696f6e5c4170702050617468a80ba0fb687474703a2f2f3c0100007374616c6c32312e7365617263686d697261636c652e63a05cea852f622e659e05c0397865633a5cf59fa3c54444f5c6b3797074a67bc304746f7218cba185617369a96fe12d706c655d34f969052ea1916c5fc269c93e7570670bd026e274623039332f8b994d53772f6f9a }

condition:
	$a0
}

        
