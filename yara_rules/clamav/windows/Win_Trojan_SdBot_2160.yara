rule Win_Trojan_SdBot_2160
{
strings:
	$a0 = { c8f0d9293c2230aec18dad436f9f6241d007ccb0689a61b3ee9b994319424f53cc70846157f3058d22bed802913b109f85824c952ba7e5a45d7f7f4e6155f37e21bec2178af15d3f0c763245d8f9152452728e7c529cb38969eddeffc5e2ca630c5de99113aaf148eb3bee2aeb15f4515590b403f3b33b0994380719f77f4bb5cfe838a52d0cd97507ab5346a932ee46ceff }

condition:
	$a0
}

        