rule Win_Trojan_Bifrose_326
{
strings:
	$a0 = { e82b971ae3bf93a3f1fb8f93ec2b955dca998cfa2dc4e237dba44f0152cdcc1016d358195462d93f592c4929bb051300dfc1521982dff43be13bdf16e2debc7fc6da50a04c20c60ff687d314fd3f1e349eb0a9598af5e013be02a81a664dc1bbc2d6ee9315b0feebf3c2d6dc6964a50c935b8008eadf952bee01dd0703d89d0f02fefc532bfd5bb914589e58 }

condition:
	$a0
}

        
