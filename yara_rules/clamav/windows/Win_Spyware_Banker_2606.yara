rule Win_Spyware_Banker_2606
{
strings:
	$a0 = { f196b1b4e1ec9508060855fc10dff6534ed450b38f41489c78bf40f9475c5e2e9a04b835591b14d3912f4e6db05f10b12b7a3f5991a9501c2e1754e0e48afc4c055a23c2268edc1a9191dc0a6ad58c8078c39a1c6b28be992e7188fd508fd0b63d980556b4a31f6ee9c660aa8bb7138f882bd44f0c34bf149344d26bbc5b8e037e7266672a19bb8161068ef5262dbb12a2d304f59adb }

condition:
	$a0
}

        