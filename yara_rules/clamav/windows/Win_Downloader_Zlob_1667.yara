rule Win_Downloader_Zlob_1667
{
strings:
	$a0 = { 8992641f9bc0878b274bf8415ed6407e8a24aa21860a861f4e4ab0c3d2d0a092a7b3c909b896ade549981b986c6deef6b8b4ac194e794018ef14dd4e322fe7ce84d5694a249316b72ae3abe986150f1c9693af6722f9a5f5a75b6c7f333adf88bcffe568180f998268fa94547f2d0a83ea58f9338b9b1b95e3e01e9c842e6a59febf46fd3d9dc7dfef37d979f436a7a429a13cc69e41 }

condition:
	$a0
}

        
