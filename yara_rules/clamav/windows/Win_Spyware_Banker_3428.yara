rule Win_Spyware_Banker_3428
{
strings:
	$a0 = { 778b00fd72d7ca17d0ea8800d3e9d25fcca8892a00235ac22dd49b7b780f16553181b4de07dff78eec507e1cbdd703807a21493c85d0406ffd0070525ecba3b5348b760101a5b423ed53fdd668820b906051476e13a1e39fbecbd24d87f50417f46a806a4db72f30f8ac1ac587080057932b11 }

condition:
	$a0
}

        