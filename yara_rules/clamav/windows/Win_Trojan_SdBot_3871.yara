rule Win_Trojan_SdBot_3871
{
strings:
	$a0 = { ea7923902f959cfa38ffaf304d5509a12bf2537a14dffa95186f2e7dbd8c416b0b9c18d8891523ad5ff4cd683fd58a05c1534ae9d0d34446ab78399e858e543cb0a78acb50a51c57a1794c25d7c89cd5bbead05f14f6324017466f7b }

condition:
	$a0
}

        
