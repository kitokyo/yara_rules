rule Win_Trojan_Small_1087
{
strings:
	$a0 = { 74628d94243c010000b98900000033c08dbc243c0100005256f3abc784244401000024020000e89304000085c0742e84db752a8d84245c0200005550ff15b030001083c40885c07502b3018d8c243c0100005156e85f04000085c075d256ff15283000108b4424108d5424145250e83304000085c00f856dffffff8b4c241051ff15283000105f5e8ac35d5b81c450030000c38ac35b }

condition:
	$a0
}

        
