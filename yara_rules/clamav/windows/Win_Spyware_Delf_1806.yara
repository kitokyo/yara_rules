rule Win_Spyware_Delf_1806
{
strings:
	$a0 = { d081271001c392d1d3c88ca2a7afa8a6c6c601c00a03bfffd9dbc5d0b0e7c0c4d5228011568380aaa3e5cdc5d111c5e0c36209d81a03e0849594dbffe4eae9e8fe8f0b4300c60779fc0941d8e4ac58e27f38000026f8310063310a160761a3d8662465805b112b272300cb85b54f38821726d1d8363d694d065c305952 }

condition:
	$a0
}

        