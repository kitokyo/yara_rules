rule Win_Trojan_Dialer_863
{
strings:
	$a0 = { 27298d4d250deb32fa8215228dde4ac38425105f33b6f20c0da0c6be94bc7d75b7edbbd6b68e964758929d907b015c8def0481891a31de82179f58406aad4351c1c7ec952dbf7120a4fc5fc1a21024e80c9a30ff0c6705486d5878ac19044e7f906c241ce3fc484d2754f1bfe1040dbacab2dac94efa2dcc41d2a855bcd55f8e8a3e5ca02e1b2d39e960dbc6 }

condition:
	$a0
}

        
