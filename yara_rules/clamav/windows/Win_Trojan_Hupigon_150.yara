rule Win_Trojan_Hupigon_150
{
strings:
	$a0 = { 64b918942d0106b7731978084740872406d7c24f1a2e492a638bc414a090425de449da462d70738e20c3dfaad2595a6ff7266a37333a9de15dc67935807e4e1e018b50175e7428d230051f4d2281171760a88ba1fc136872000ca47e117aa9a65a43a92f4d120a0886 }

condition:
	$a0
}

        
