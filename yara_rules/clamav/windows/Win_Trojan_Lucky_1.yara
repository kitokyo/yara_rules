rule Win_Trojan_Lucky_1
{
strings:
	$a0 = { 0d0a3a61726a0d0a617474726962202d722025320d0a61726a2061202532202530203e6e756c0d0a3a6361740d0a617474726962202d722025320d0a636174202d6c61202d31202d506b202d43204c55434b59203e6e756c0d0a3a656e640d0a72656d2066726f6d204c55434b59 }

condition:
	$a0
}

        
