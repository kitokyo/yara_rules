rule Win_Trojan_Bifrose_487
{
strings:
	$a0 = { c3123d55418afed0d14dc08b383f6b32a15a3f6109f8484c64d461d1fe0ffd055f52506094cf61f1321590b0d7fbec1f3557305a89395a4ef504fe84bbee92ad07645876a3f732dabfbfd7109189902d2eb01c3507faa7ddddfb9475d21324ff01e866e15d4c8b9dfe63fb2da278f5353a8130c117b3b95299af78e490f90677 }

condition:
	$a0
}

        
