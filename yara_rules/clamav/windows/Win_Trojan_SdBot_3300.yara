rule Win_Trojan_SdBot_3300
{
strings:
	$a0 = { 4d34d515100e0d41d826526467b40dfc339444cc061354586173328ec15cb2fd3847bfea252f691d38a4a5af1501a7533c1c659c877b04e92db683a36480831cbd3ab2f73ce721267df7d0bebb2ca6eea628e105687b6faeb6d6555e5bdfd340c920404e54846fa10bd28452773a80aa22f8e1a9d43bb8957e69828ef250ec66dbb82b45e4cefc471487 }

condition:
	$a0
}

        
