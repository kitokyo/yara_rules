rule Win_Downloader_Agent_31455
{
strings:
	$a0 = { 31360338313785ed77cd3331300b330026746d6da83d38bf7f6c7323042d07266c7363616c3d0e2330056464b032055f3afdbbb38fcb74696d656b313769643d3078257826b5d96bae0621a7260466767307f21132626028643106e1dde6dc733f0803309736390053162593b0b07761005c245c153eb06e004cb36474797aec7ce4cd4b086e616d70686f6ea7df663b77302c030765 }

condition:
	$a0
}

        
