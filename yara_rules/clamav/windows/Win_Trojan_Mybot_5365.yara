rule Win_Trojan_Mybot_5365
{
strings:
	$a0 = { bb1b2701d50e3962c1723b55f244bc3724086e14a66a57765e965dc37a70cacd1fbb8d832674d984d5969b5b770254741a52a978a8b810470a2b06b397810f2318d0ddd631c1009a921ca77ee924684cd24635ea43a0df5199e4d366e488de6502d4d4a5926d4c683df318029cf5aeb8e55cf6de128462f96aff86562c72bc7ef73ffa4d49074cae5fc8cca12213f3d275b753bf8741 }

condition:
	$a0
}

        