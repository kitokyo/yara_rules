rule Win_Worm_Brontok_46
{
strings:
	$a0 = { 067ef64d147896b692a6af902e363ec5493e2eda8c46993a45f5daa1f4a1cc53330d66082a0383256a8a62364a9c6110c3a150682218f27ec5f03d97968479da40570207b343a110a5185f863f4b46b55fb8907f67308cde81e3b4ba8ed21762ea0cde6052c66398af73b8f429fa2f9131c2de7cb02789896403d6c5d9593271a9924229f25e7b98f2229657ce36706a }

condition:
	$a0
}

        
