rule Win_Spyware_Delf_1388
{
strings:
	$a0 = { 558028418a020fd247c11881438044e79c81c2776ddceb6ef7f0d7bdefe1a66e6fe12eee66e40bdddd8177bbbc06ddec85b5b20dea416daf24169208d7202d72036b921db5c836d7241adc9475ee482d32297ae4076f72265cdc8176e6036edc16ee5ccbffffff06ff7af5ebde73e7cf7f39efe79e739fbfafbfa10c9d281a931dbadd6cb459eda114fe8ff8 }

condition:
	$a0
}

        
