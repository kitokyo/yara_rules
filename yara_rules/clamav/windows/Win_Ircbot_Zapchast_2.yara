rule Win_Ircbot_Zapchast_2
{
strings:
	$a0 = { 6e202a3a736f636b726561643a426e63436c69656e742a3a7b0d0a2020736f636b726561642025426e63436c69656e740d0a20206966202824676574746f6b2825426e63436c69656e742c312c333229203d3d204e49434b29207b0d0a202020207365742025426e632e6e69636b2024676574746f6b2825426e }

condition:
	$a0
}

        