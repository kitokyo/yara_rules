rule Html_Trojan_Downloader_99
{
strings:
	$a0 = { 756e6374696f6e786f7228737472762c73747270617373297b766172696e74706173736c656e6774683d737472706173732e6c656e }
	$a1 = { 7374723d22223b666f7228766172693d303b693c62696e61727261792e6c656e6774682a343b692b3d33297b766172747269706c65743d28282862696e61727261795b693e3e325d3e3e382a2869253429292630786666293c3c3136 }

condition:
	$a0 and $a1
}

        