rule Win_Trojan_Agent_32938
{
strings:
	$a0 = { 0963642b39c42f50ac67020ccb6109a481c1c50b316b86a84dab5c26432cf6324a089a908b66002e5007eeb47345da94e111089b333ef93bd3a2bb83d705d4b7697db123946398534c4465d111e9ca70c3821e260b63964df5276a1b304b71548e622e3f525fca508c95fc2265c30f880c087aefc620c5c10083e014034a52a66dd3c9aa90e061ec0d93ef68 }

condition:
	$a0
}

        
