rule Win_Spyware_Banker_5353
{
strings:
	$a0 = { 90680d1874b7d7115d4b34c5d330af41ed2db7c39bdb449a2d37a098864814c7d5b05878b935a094bad6c7fcf104347c18238d445a92d309c81aaa49fe3ee8b543d805110790229dd6192d925ea5d7c6703cfa80cdc1ec0ba80948f5de9ff05a93441cdfeaa85dfecad0540cc288e7a99aefd6d7a5ba3e859586c4331beff462ab0b2cc751eb82104b879204853e2676ac5e55eba223 }

condition:
	$a0
}

        