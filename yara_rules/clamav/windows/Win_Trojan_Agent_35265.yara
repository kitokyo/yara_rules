rule Win_Trojan_Agent_35265
{
strings:
	$a0 = { 96b6fe333b3f15e9e6ba0beb1578254c77aa961f1a16a4e774ff9a7d444a32964ead218f8b897fec3cd90b79bff84ae1165a50c9c37ed8e1621fa432c3e98bdc488999e2264a8aa0fa7143c7e5d19f69867c5ae8b3fcb1602d6cc1641d3cc817589abf57088710503133eec5bae3fd739aae927c73565b1d1eff05f19b5d5b8c49730acba1b3b7170ee77502 }

condition:
	$a0
}

        
