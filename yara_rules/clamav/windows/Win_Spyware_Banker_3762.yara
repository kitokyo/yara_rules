rule Win_Spyware_Banker_3762
{
strings:
	$a0 = { fc3775e23beb662e48932e63cb8ac609c590c6bdb0b0c43b6440a824c2c0ec89775fac5a4d3e477cec2c0aa2d74013c73e0152d605a57327cf8d286f1aa888cc0b157b2ea5316b892fc21b0000fe808417b2e6cf66909ebcb2ad6f121de658acf0d96dc5e158b4b1913d3607536b79dfdf3ad4cfe12f2f3a9fd32236b8d16628434f3c607b6a3247ef64a9d3 }

condition:
	$a0
}

        
