rule Win_Trojan_Prorat_72
{
strings:
	$a0 = { 455571c57b8534434b77742bbda1643e108bc6ba7b34344a72c93226cf173e7a4437eb6e994c7529fbc7c1f4f74375230b025f751d17567fcc719379ae1c2b370953d401451e5ea65c0a288565a1cd030fb9859dc2baa435ab7a042bbb1616ad1d08500456788ee0a7055d3cdf243468304bf549fd2035b3187ba16a447f63b15168322520dc385d8f9aa2da12b67148593d05f50a4f }

condition:
	$a0
}

        
