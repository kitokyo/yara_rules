rule Win_Spyware_Banker_4054
{
strings:
	$a0 = { 58028418d4145191f4562050d0226fbb03483ce5aa5b733bd6f33bdce1fc3bfc25ef733b902def3205cbdee83cbcc815abb16f560bdadd80b580b78e405b7005e3920dae41af5c905b7201c6e482d72036b9a0e3cc80def3205e73980b72e0adedcb73bffffffbddff7cf9f7eeef9e7df3cfbe79e6eff7f9fbf8198384825265b45a2cf63b0efa4c97d0ffa7 }

condition:
	$a0
}

        