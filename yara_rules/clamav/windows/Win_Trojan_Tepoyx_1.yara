rule Win_Trojan_Tepoyx_1
{
strings:
	$a0 = { 138e7c20afa28f22015590945129747fd5bc9aa3abfd423ca3b11046a85d8bf55328d5fc03ad5fe44a1d0afd46d062bdadcf2abddbd573010089323abaa90b84aa05ce4c838dfd31048471027f0cfbd2bc7fefb0547101ce43f7ebc7d845f86900002c090600fed301aaefde93f9d40f00f8b5f3d857065000fcd3f206ffc62fe11730ed05c38b71d7cbdb066e532f240000c2ff05005d798e00968a01f4931258a94de13e8feb27acf47035100407a9ff24fa24d4ffffff3d703efb04185dd2 }

condition:
	$a0
}

        
