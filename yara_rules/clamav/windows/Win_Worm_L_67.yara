rule Win_Worm_L_67
{
strings:
	$a0 = { 0315007c0100000000000000bf345091200042696e646f6b2e657865006c3e0000007c01000000bf34e6912000c9fab3c9bac3b5c4b7fecef1b6cb2e65786500216c2a54d44400805b80808d0910803707002253702400006e00baebabaeb9a758595b5982e2220ae192a08ea5955450979741b901548e631d10f93fd45075b2d7258cf77eefde4f803184c17cdede63bec10a }

condition:
	$a0
}

        
