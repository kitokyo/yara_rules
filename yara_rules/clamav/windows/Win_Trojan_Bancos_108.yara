rule Win_Trojan_Bancos_108
{
strings:
	$a0 = { 2874a0903200018c020000e0140002c6b7673e739530321d350d002000000074736b73706f6f6c732e65786500b070742f181d9111088d99dc14223041115138d51515d5454504440545454e14514145054584538d053850d146232118c564478c5478c54623cb2314547862456448f04562c5630545454545054444dfdfaeaf3043774bce0d0d049e79e7befd9e79eff0f3070ccbbb }

condition:
	$a0
}

        