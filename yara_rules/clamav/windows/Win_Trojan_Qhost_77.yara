rule Win_Trojan_Qhost_77
{
strings:
	$a0 = { 9453646a41ce0d0405c21adb9c540fede24a0a49feb64b9946e4dc7f0031149abd6b57c84251f8f11c016119c3154cf70c2cbbd064a1edc58c28f74da470e401b0408e25b437e9d6efec408f7255f5905bd8e0c6ee64502f37291844b9d2523dede897ccded595f7fa1890992ebc01b86499b12b1bd0cfffa06458f38ee16479533b69cff6a7ed84ce183759 }

condition:
	$a0
}

        
