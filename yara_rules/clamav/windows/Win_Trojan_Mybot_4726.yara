rule Win_Trojan_Mybot_4726
{
strings:
	$a0 = { d3e27682be795b234c2cc47c1032ee0e604c5e5e44eb8d8fb31e47410f125cb0ca36294fe2f1207910beacee85cfd24d10e7685790a97f91aa575fb0da8584ee51befbb5f2eed9c5f20c0317452d8b44b9b5d24a63c4b857ddc3b6073921b4922fe967f10225789704836e4db193e9fbdb074d4162bd5a67da73d8cc1cc9ed7ffb44544653e0855b2941323b0bb810705a00e2d44a6c }

condition:
	$a0
}

        
