rule Win_Trojan_Hacdef_169
{
strings:
	$a0 = { 688ac00267aa1dba9a18b86bb8d3ffea75fb408c2650cfcf36e1d2b6005a8bfdade22ed6fcf70971d9c322a1d1006503a91c509a190d56e218ab183c3e03eae0b7431e79db45a93e548354c330874d9125bf9c567be419d38d102254cff507df407a959a9d095747df734006e751cb6e2aba1c3bc73523b4f18c7e5b9a43997698ad4510b8c44cb40023f470 }

condition:
	$a0
}

        
