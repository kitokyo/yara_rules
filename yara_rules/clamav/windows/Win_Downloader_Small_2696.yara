rule Win_Downloader_Small_2696
{
strings:
	$a0 = { 75dd43b00392111f569f50c88f711fc40e6206b56da4653493508116469457e94b2a6e02d9322f51c2c3dce4e60b1ac18b790e34f13d222f04338cd326013050a5bfd72e7ba204e7a3007d6004a81038612c16a705135455b5cb5070ba2ff6272d40b4e7896df3f1b91dc6372b2e4354f0dad03e17534f1dba79154b18e54ac59fd0cbeaa4450407 }

condition:
	$a0
}

        
