rule Win_Downloader_Swizzor_582
{
strings:
	$a0 = { 7f28c7e77b346f67cea83318424fdbf6c1ecccdf1bf7d62162a777f79eba6ed070814195f2d44fe31e4d4ed1117a3c879014d96bbcaad7175ca6349ab6c003699affeddf6438f26571db8fe6c8386fef8e2e39af66580065c03142112944a2e1549094d9713c451187 }

condition:
	$a0
}

        
