rule Win_Worm_Mytob_420
{
strings:
	$a0 = { 40001b284200dc3811410057534f434b33321c2e646c78 }
	$a1 = { c8f1e860633185c07516fa441a240c57948017035a8d4c773030e8e331eb3b8b7dd73e4e022a3f241957751b4b10b6424d48418c8cc7e8bc378305c008eb116a058a8e0442b35ae8a9a41310845d67e3be404053ad894573d83e75e4bb5d73d40cb90339060f84b24159179e09e818463ad403 }

condition:
	$a0 and $a1
}

        
