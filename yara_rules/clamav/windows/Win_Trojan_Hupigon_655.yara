rule Win_Trojan_Hupigon_655
{
strings:
	$a0 = { 30efb27d74a9442d45e44e0cb2bc73243ab680fc606ca28378fe3dbc447905d6e77016a083dbcb62b3b806bbcdb372f41a7ddda283aae1e563585892f138cac7a6cdaf1416ce70be971a28e689fa006155d1a1e2ec0483b60514bcd8fff1e6d006203eb6e09f42a35d5bcb34e65db7a96f335938ebb34c9fed13cee194fe806951a8ab23 }

condition:
	$a0
}

        
