rule Win_Trojan_Ciadoor_113
{
strings:
	$a0 = { 7d5a4ce184ae575c666a532c695a4ea68bf6ffc22aa2a8807cc314b813bb96a74fc112e0111093780e5ac2cf9c62d8b878b018e0e38c6e84762aa5ad838d46389fb71a59094e3da86fe698ab5a2ee6ccb7dd62a2cb92aaac976f5be1ff3a4b04a3b3742c52de851474b18c23fe015fb3d43804b16b8e4dd46770a6b064b665a8636c866c2c6b0f005136669f }

condition:
	$a0
}

        