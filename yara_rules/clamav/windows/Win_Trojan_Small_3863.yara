rule Win_Trojan_Small_3863
{
strings:
	$a0 = { 83e83fbe44f9274a335802b94f7cbf827e85ff3e335805b9677ccb847656b2b6377cbfab35dd8aa231e5fd3044c2b72cc8a8ae434769ef2d7e50352d67813c84f4a90285f26def3e3358192f49ab17ee1098af152f4aaf2d761cc0845d58ae034357c57d0398af95 }

condition:
	$a0
}

        
