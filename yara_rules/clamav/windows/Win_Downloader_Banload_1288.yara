rule Win_Downloader_Banload_1288
{
strings:
	$a0 = { 420c10141091f056248870089ce720f8707b96d06ee6f6dbb9b9ba7f8dff12dcdcdc816ddc89776ef01b76c0ed6bc82f56016af2456c81d5af602d701b7b7205ab905b6e482d720bd7b920b6e016f5c8176e645eeedc906db916eddc2bbe98f6db9dccddfdfff57df9f3e7f7df3efa79e7f7cfbe7cfc03e7bfc0cb2d84a09ac2235d8ecdbd3275f7faefcf90 }

condition:
	$a0
}

        
