rule Win_Trojan_E_51
{
strings:
	$a0 = { 3c496d6167654669656c643120687265663d2222207866613a636f6e74656e74547970653d22696d6167652f746966223e2053200a55200a6b200a71200a41200a44200a67200a67200a41200a41200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a51200a6b200a4a200a43200a5120 }

condition:
	$a0
}

        
