rule Win_Worm_Stration_458
{
strings:
	$a0 = { 335008687629116fc92f63adbc96c847f35b1a2e2354fbaa705f274c3fe6fde500da41a1490619916533306a916672e12b5cced6317b54af20cbe8f3e69d1ad31972e2740bc5e75c9e50dff70d3b26b47f317c198613d9c120541c54f57a1532ff6bc1445107b6e2f1ca29adb518cb5bcf782b }

condition:
	$a0
}

        
