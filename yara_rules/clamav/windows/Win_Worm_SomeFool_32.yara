rule Win_Worm_SomeFool_32
{
strings:
	$a0 = { ff558bec8b450c56578b7d0833d233c933f6803f007429536a015b2bdf895d088af7ffedff1f80fb2e750c880c028b5520c903d7eb05885c060141464727fbff6d7775e15b1880640f008d46015f5e5dc38b442408534c6fff7fbb7c24104d81fa000800007d3a0fb60885c97459c1c075baffffb724575e3bce7c0b8a }

condition:
	$a0
}

        
