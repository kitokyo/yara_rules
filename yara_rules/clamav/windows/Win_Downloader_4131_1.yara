rule Win_Downloader_4131_1
{
strings:
	$a0 = { 6d656e742e777269746528756e6573636170652822253363253733253633253732253639253730253734253230253663253631253665253637253735253631253637253635253364253232253661253631253736253631253733253633253732253639253730253734253232253365253061253230253736253631253732253230253638 }

condition:
	$a0
}

        
