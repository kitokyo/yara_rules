rule Win_Trojan_Klone_36
{
strings:
	$a0 = { 51b655013687a957e441121f51f703c75cd46bef5877c3baa7fb16e01b30189cbacd25a61c4f71d3d3d88ce44a3274d334c7d3297561269706938bafd365450873c134f77b5468a58ce087c62fbe385cf3dbfdf91bc6b4034928b99126faa26977df5c5817ab5c863817a2839dea6ebe2ac235b1c19fa1535aa0be9e1dd7cd6df68ba54ba73e3e79aa187481 }

condition:
	$a0
}

        