rule Win_Trojan_SdBot_813
{
strings:
	$a0 = { 77d3a9735164334ea5a13ef9f6c6adf74d2b76ab6eb29e062ce8b46681ef69706324d071bf2944499b16f732535059fa96ed69648cc765578f4af8501e2db065269cfe9327a4ee4925ffa3da7553693c110b8fadf208cd2894381ce00e8b3639b47548ba5b68e941c88011b143684c9dc5c328440664769c730452703ef88130ed367e41855374753b16ca72a1ccdec56548a3e1 }

condition:
	$a0
}

        
