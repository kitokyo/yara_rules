rule Email_Trojan_Trojan_907
{
strings:
	$a0 = { 57697220676562656e2049686e656e206a65646f63682074726f747a64656d206e6f63682065696e65206c65747a7465204d3d4636676c6963686b6569742c20496872652076653d0a72747261676c696368652056657270666c69636874756e67207a75206572663d46436c6c656e2c20696e64656d2053696520756e7665727a3d4643676c69636820646965206175733d0a73746568656e64652053756d6d6520696e20483d4636686520766f6e }

condition:
	$a0
}

        
