rule Win_Trojan_Dragonbot_48
{
strings:
	$a0 = { 6f79614c7a2d202022fc989c0227480021fd82362308930200314230317c00000239333234353837323033363539323334313335367c020e46414345343332314341464531333337425c017d0233700170036103429d00447e02437240140265644279575f006f4d690e0230303a5c00000238453938 }

condition:
	$a0
}

        
