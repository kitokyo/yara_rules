rule Win_Trojan_Ircbot_59
{
strings:
	$a0 = { c728d550334c6567fc544d415168c05245284603650cc401855ee2de6f360cc964098a8464240e14c7f902f582e454660c813e4d5a4aefe1114520649e0226890841427ef0f97c3234d52964848016b4f39e9f461035fc122433f63186e80b1c270c8bc6e9bb5150c786182bb940a0f8fb8a703632e87763 }

condition:
	$a0
}

        