rule Win_Trojan_Pakes_235
{
strings:
	$a0 = { 05bf6be87fa2e5482b7e47606e93b4e46bb07447508703ea3e8b757cbe57a4e828c653864f84147edd78a4e606a7e576092f4c9525f34ba52a08c69f3e73c4e78af6d3a88214aa9d3e988bfc2fc7baef44b990495a1b7b093d1c4b4f7237ecbc5b56986f0e93b4fd2ed8804253379a5b5f805744250f2a8eb9da5f2cf297b7882a1c62c6bdda41e42c6af07f }

condition:
	$a0
}

        
