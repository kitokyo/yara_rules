rule Win_Trojan_Mybot_4831
{
strings:
	$a0 = { cd57a92d3dfd6bd8e899d14cde8220353328b1a03b1d0e026f799fec53fc4dd3de4f6f0690f22cdf8532d2d38e284e64618ec3404e9c5ba4e180d139db9d7aa6f2bbdc0df944518c217f916755d63ed40cfe9519b34070dc690eb61331170ac05f23effee0409360dde2da15d2219537dcb70d379facc27f85fb64aabf1fe0cc17a612dfdae4f6866370be4284eebd455bf9c761986c }

condition:
	$a0
}

        
