rule Win_Downloader_Zlob_1447
{
strings:
	$a0 = { 3dd0b9a3383b6f48df4f7cdea6df32460f2dad8c73144912955f60ea4a6d4305bcb0167079572a87cd257fe8932887602d066bc52107a5ae1630c2edd863fb2ae7f08f44837de871d867c5097325e653384acfcdada43cfbc0f2d8128123f7a061327fbdfd5bb8d0c6f0370d713944e08b2f353387c77537555b00f9e64e5344ce207fb6 }

condition:
	$a0
}

        
