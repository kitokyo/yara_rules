rule Win_Downloader_Agent_715
{
strings:
	$a0 = { 5dc36a19e8fb1700005933c0ebf0833d3c6a42000053568b74240c578bde8bfe750956e87144000059eb496a19e871170000598a0684c074210fb6c08a80416b420024044684c074ea8a0684c0740b8a4eff8846ff880e46ebd94e3bfe730b8a0e8a07880f478806ebf06a19e893170000598bc35f5e5bc38b4424040fb6088a89416b420080e1044084c9740140c3cccccccccccc }

condition:
	$a0
}

        
