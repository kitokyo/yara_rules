rule Win_Downloader_Agent_32251
{
strings:
	$a0 = { b481c9bdaae6a4c2c8b61ce6e6c6abc8a1a842d2c9abc59b730827d9f6abee69a1a3400e18049ee9efd102040d53e0137b65838e14aff19c0f272efc14c4f18f63cd0a576d9653331824da072911bcfbd236020bb581bacc29909d89a852c42918642a12ad18dc1312db6e87855b09f07cf61362092f8e08c6600a86bc5845ace88d948b24eb6cdb683b469c44f658b52c5dbcf1 }

condition:
	$a0
}

        