rule Win_Trojan_SMS_84
{
strings:
	$a0 = { 6a617661782f776972656c6573732f6d6573736167696e672f4d657373616765436f6e6e656374696f6e010004746578740c00b100b20100246a617661782f776972656c6573732f6d6573736167696e672f546578744d6573736167650100086d657373616765310c00b300900c00b400b50100136a6176612f6c616e672f457863657074696f6e01000c6e756d62657270686f6e65320100086d6573736167653201000c6e756d62657270686f6e65330100086d657373616765330c00b600b70c00a300b80c00b900490700bb0700bc010004 }

condition:
	$a0
}

        