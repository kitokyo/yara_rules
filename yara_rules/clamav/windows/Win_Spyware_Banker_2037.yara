rule Win_Spyware_Banker_2037
{
strings:
	$a0 = { 236c7557422049b9772c5cd1e58c469bff8ab04a4f623e2f1082f8e0e23b965ecb9039657da8c78cab8347903ffb3c256569b0c89db022814f342e7e96bc9909dcfd2cf35f37b32cc9553cc0c038d6331902afce564a4807ccf14a1bf387794c0a40932f4b661d35980bbc7d94cb99bf0d1a }

condition:
	$a0
}

        
