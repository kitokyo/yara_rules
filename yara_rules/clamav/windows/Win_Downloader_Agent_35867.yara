rule Win_Downloader_Agent_35867
{
strings:
	$a0 = { 436f6d6d616e643132000401130042757363617220417574656e7469636163616f0004e001980d9f067701110b00ff032e000000030900436f6d6d616e6431310004010b004275736361722048544d4c0004e001b80b9f067701110a00ff0332000000040900436f6d6d616e6431300004010f0042757363617220417373756e746f730004e001d8099f067701110900ff032d000000050800436f6d6d616e64390004010b004c6973746120546f646f730004e00190069f067701110800ff032e000000060800436f6d6d616e64380004010c00427573636172204c697374610004e001b0049f067701110700ff0331000000070800436f6d6d616e64370004010f004c6973746172204172717569766f73 }

condition:
	$a0
}

        
