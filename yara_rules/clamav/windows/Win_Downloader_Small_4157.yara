rule Win_Downloader_Small_4157
{
strings:
	$a0 = { 2464022068040205506a00ff158c02498d4c24440060510413ff159003105424608d442460526ac840006854045c1594031702276a008d942468023d51300052ff153002150223000000046a036a006a0149100235746a028b152c021a8bd8ff15980208506a01500268000010026c9c020e8d8c04818bf0518d542408946456 }

condition:
	$a0
}

        
