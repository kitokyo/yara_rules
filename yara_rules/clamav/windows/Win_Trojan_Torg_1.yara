rule Win_Trojan_Torg_1
{
strings:
	$a0 = { 3264d5da28da4af960241922bcab7cfac3164836a8f79b864d724900db449e98bb647b913577e12c9d5a0744988f4ba1dd72ece0aa64313290967b2fbd01967e2612ba1114619eac4527deac35c087921edd381c82c2424c4f278cf4575c195ffcec6422b4918143e5825492c1ec19f4a47169586900463142aedffa5af05db145f1559b5a189f649e33890f226cca41dece }

condition:
	$a0
}

        