rule Win_Trojan_Aimbot_37
{
strings:
	$a0 = { dbf5dae017d703512dbf7a42e2d1614a47a6706340839f3d056c9dc213b98f5266ba600969c6344100546c3f82da455af600016f8e7209ec16e37e9c7f425c2f52005a4e8612cfeb7100be7374038c8064953919ff80c26e5de60e24e700c56b9f7b5a8a168400f658b83cc9c77346b0b500d2191efa505d56e3fe83018f14ff36a706c3ecd6d2715e00e8ef866bc77952cf04484ae2 }

condition:
	$a0
}

        
