rule Win_Trojan_Psyme_29
{
strings:
	$a0 = { 22666f72693d30746f75626f756e64287329743d742b636872286576616c287328692929296e65787472656368616e67653d74656e6466756e6374696f6e743d223131312c3131302c33322c3130312c3131342c3131342c3131312c3131342c33322c3131342c3130312c3131352c3131372c3130392c3130312c33322c3131302c3130312c3132302c3131362c31332c31302c3133 }

condition:
	$a0
}

        
