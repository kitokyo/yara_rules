rule Win_Trojan_Eggdrop_8
{
strings:
	$a0 = { 2b00f045049da62de900cabb7ba0c98b6c946f1ed860dd5471162d00a4482a62ada560757974006c4dfca0cebd23d803d55185b68ec9901471ad0067c30c939cd95ceb002723d1fbfce359b70015c3fd3c74ae8078b0860068eca375b1e272f801c4f70c44b6312adc4aff01f114afec72c520c80a99004d08638b43edf9da02f569e69d6dfbc0bb }

condition:
	$a0
}

        