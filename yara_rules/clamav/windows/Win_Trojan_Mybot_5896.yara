rule Win_Trojan_Mybot_5896
{
strings:
	$a0 = { 85e77159c8b4dece583d22e84b2b11b57e48057531dc43804b32607f0e4a80e309ab02bb505b197b174389b8c258431910ff9630f2684a37ebb7cb44f69399fc509bc07aa7924729776f25cd74c37465b7ceae9ec5d285703256fc56e65955de }

condition:
	$a0
}

        
