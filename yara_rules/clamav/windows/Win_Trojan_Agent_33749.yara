rule Win_Trojan_Agent_33749
{
strings:
	$a0 = { 54f9791e3708d23dad48a62556dc3d4763f0fb051afbd78b4a281b4f0863d2484d49dfdf3005cf5726fa8a31f056cd0603592413f3ec380760a5fffeda53f273d2c0f1a837729739922627bfbf0fbdd94a6358a03017f8d4ef7d4a26ac15df0e7b363480b4522dcbdbb49ea79d0f52c65151adfaedb86c7bcae09e27ee3506c3b8e6a7eb7e22ea79b86bec02 }

condition:
	$a0
}

        
