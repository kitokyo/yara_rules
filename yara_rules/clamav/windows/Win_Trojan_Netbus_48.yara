rule Win_Trojan_Netbus_48
{
strings:
	$a0 = { 628944c400acc3e2661ca29ee484a3d6b8a451a00080aeacd7bbd19725cfff0b08cdc844ba9fb6ca4dd2a28d93be5cb502245ebb50da54bf3dc9e7a68e01598ac392699c93045b125954d0366069c41b8004bbedf0863e4d70c4520000c1ca8202f48afbac097340365d74037f258500a06301b632a962693eec6c3451 }

condition:
	$a0
}

        
