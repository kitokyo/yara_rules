rule Win_Trojan_Clicker_94
{
strings:
	$a0 = { 7661722074656d703d27273b0a207661722067673d27273b200a20666f722028693d303b20693c7374722e6c656e6774683b20692b2b297b0a2067673d7374725b695d2d3238353b200a2074656d703d74656d702b537472696e672e66726f6d43686172436f6465286767293b200a207d200a206576616c2874656d7029 }

condition:
	$a0
}

        