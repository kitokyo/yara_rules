rule Win_Downloader_Small_1115
{
strings:
	$a0 = { 30302f6578652f6765742e706870000000004d6963726f736f667420496e7465726e6574204578706c6f72657200000000000000000083ec54578b54245c33c0b9100000008d7c2418f3ab8d442404508d4c2418516a006a006a006a006a006a006a0052c744243c44000000ff151410400085c05f750983c454ff251010400033c083c454c38b44240c8b4c240481ec040400005657 }

condition:
	$a0
}

        