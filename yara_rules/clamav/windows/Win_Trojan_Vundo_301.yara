rule Win_Trojan_Vundo_301
{
strings:
	$a0 = { 51b1963aff603449446043414297ba67fd8ea55f6384fdd78744095d55996808674715a5ad28ebfa358d58fa2b9e5d4cb1561593b13bcf94b8102780f8f7ffe3e014fd46630cc095d268c392b30ae3dbc72e7c619295b9f1cd9be0ff4606ae66a3b6f44df6e47cdcb5053905934db4e37cebc4edca002eeab823fb5b03d249027c5c41e86afb1adf98237d1f }

condition:
	$a0
}

        