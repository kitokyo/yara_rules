rule Win_Trojan_Manual_1
{
strings:
	$a0 = { 6d79537472696e673d224470717a324e6628291c1d547663204470717a324e6628291c1d506f20467373707320536674766e66204f6679751c1d5466752058745469666d6d203e20585464736a71752e44736662756650636b6664752813585464736a71752e5469666d6d13291c1d546675 }

condition:
	$a0
}

        
