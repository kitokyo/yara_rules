rule Win_Downloader_Agent_31756
{
strings:
	$a0 = { 48cd814fafed8a1936aadfce4e1bcae1da6ffaec99f1225b93e71d83598ebca890bec25b2e5395a6204daa0d71e5e6a2ff84bf5afb0edfbb180d9049bbfcc790333c6b978e8cc45ee03cc55134e4a3ead504e7eea4422fd356f6649c253940679dc9f7f0b7751e58ff33609787d6331ea5d5a048238c1ec41640667381dfe16f6319b8cab1de043e083ca380 }

condition:
	$a0
}

        
