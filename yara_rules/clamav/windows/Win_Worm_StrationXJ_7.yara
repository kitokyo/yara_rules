rule Win_Worm_StrationXJ_7
{
strings:
	$a0 = { 782dedd2be54d8c7d226203434fad002a7a82da6dbebf8dad274c89b97ce8489ba01b9d2dbd102a9a57880dac4ce94f45c8f1383cb42728ef66872756adb8412b73d66224ea48cc973407424854b4476bd94ecd2cb521159d07420af5390df81733d2fd6cbc2694a42e4b0b4055e2506e22dfd51275e7c1aa74b81d0c7ce9489bad5bfd2dbd9ec26807430add1 }

condition:
	$a0
}

        
