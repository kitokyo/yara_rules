rule Win_Trojan_Mybot_6224
{
strings:
	$a0 = { 92b348d0fcd5abd081bac8883273c6a38f5e3ec9ba594cc8eaf1370b3c39a2e4a0cfed1c31652f9cde217d7983999d93c3953aa0601256471b8079b512cea308ca408c75502e7b1371f192b5cebabf26a6094a5d79432414b6597a2083ad4ccf36313c96b3c5becf90c94d189521a6d81326bf169442ba0f79bf4b2384cd47273dd250eff3dfbe0353bef6ce }

condition:
	$a0
}

        