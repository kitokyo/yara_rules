rule Win_Trojan_Downloader_166
{
strings:
	$a0 = { 3d22223b2020202020666f72286920696e20646f63756d656e742e637265617465656c656d656e742827702729297b20202020202069662028693d3d226f666673657477222b226964746822297b2020202020202077697468287b7a3a7b7a3a77696e646f777d7d292020202020202070202020202020203d202020202020207a2e7a2e }

condition:
	$a0
}

        
