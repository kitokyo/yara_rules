rule Win_Trojan_Bifrose_114
{
strings:
	$a0 = { c813cf21e4e8294424a1a0ec2e61c8aaad5244e11294a0d500e8203c9776d6207e30440fc0b0c684b82e43d42ed7de20ea52448d0982ac84db72c87a92ea29ab34284565c06bf8a05881ee57d4178855b3b5cc65c2e0ac81b88320d47f453d073fc24010cf6d3d2443822055ef75c520bc6aaf77431aadf1430fa1b42615d6a1 }

condition:
	$a0
}

        
