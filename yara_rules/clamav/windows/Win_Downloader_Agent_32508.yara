rule Win_Downloader_Agent_32508
{
strings:
	$a0 = { 9cf0c32560551ff92bd0568d85ecfb7003280ad1d8898344030b0fceb06e8a387805514b03f0c1836301f5b395c632b220b13444f14145bbd30482167e31e5fba258bf110b677b2db23008bfcab1ed29e81389b4fb2abd163437db91c9c5e813e67680f1e80254dbd272b94dc4f11467333463b416e041d0364690435bab3d01b18d0e45caab61d85d0c82fe52b25cb2ed5987ce }

condition:
	$a0
}

        