rule Win_Trojan_Hacdef_142
{
strings:
	$a0 = { 9208ad9c36ac9480ec24a3f41325e2efcb34b580654a88adaf964ee314b2b90c51bfced3e6c993b8db24c22577ed262cd6f437787fb8c42e287ce613d6d4006477e98c3b31af48ce2d353d5ea3311d5a1ce17ab44ff0adbe282ca05bbe5d26a42262046903ac833bd81d6819a0b1009f93ae020ad49f8786035b034d2e9c06ba07c017a8 }

condition:
	$a0
}

        
