rule Win_Worm_Bagle_137
{
strings:
	$a0 = { 85fd4fec4d09b92a0f87e9d3a81d36b90e30a9559c985268c35fb046f0f58ff2ae9657ad35ad29f1a34f4672f61b68705615478080a2f6573653676561b8e49c558851260b23168e970efdf545e5c9931399f98f9b40bf803e93cb6c962e835039f7b1e9b2edc17aba63292f50bfeb14bc7cbbe47a3d081001c03b735fc77fbc4d62db8b465f734ee1a866117956d0808192d4789a92 }

condition:
	$a0
}

        
