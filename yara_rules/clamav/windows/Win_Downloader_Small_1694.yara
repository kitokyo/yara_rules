rule Win_Downloader_Small_1694
{
strings:
	$a0 = { 419f2b813d444c4c5d431c96fc001b161f9fc5641c1a405bb21a3bfd067314bc570360f8197171b6f81e07d4c1efa8030c01f9064c03d57900fc30302300369abbf708cfe45a7f34706a3833704e9773ffd92650d7a9cec41799b9ade4dc65e9bff6be641b856f639da947116e6110a3a8052413da0ace0db402f4713c0b6078ff05090a148e32d9072c9141680d7c1a853d327010fc }

condition:
	$a0
}

        
