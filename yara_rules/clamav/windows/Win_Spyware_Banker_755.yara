rule Win_Spyware_Banker_755
{
strings:
	$a0 = { 02964529db58b03f216c2913c2064cae047f1be719a11c218ed5024279c341a11b7cb6a8ade71ec7622e8f09b3956345dab0c8eab3951447adb12f600852bbbb3b3f9f238d6ac0109b245042ea49759b200da752c9c1e07c811ec6b9ff2bfd63c7bb42827c97040c937f81098c5ec50548bc56e86b32eeb78f426a6055c38b4b6cda1e15ca4a4670f8d3a6bf7270b28fc2cd17cda764 }

condition:
	$a0
}

        