rule Win_Trojan_B_240
{
strings:
	$a0 = { 31c08ed0bc007c0e1f0e0766608816007ec606047e1eb448be047ecd13b0500f827801812e13041400a11304c1e006a3027e81ec0e0068100089e5be9e7db905006631dbe8f800ff36027e078c46068c5e04e8090081c410006661061ecb66605766ff36147e668f460866ff36187e668f460c668b451066406629460866195e0c8b4514894602b4428a16007e89eecd13b0520f82040131c0ba0404beb87d889f427efec375f88a8f427e0204e87e0046fece750429d688d6fec375ea31c089c38b5602c1e2098b7604fec38a8f427ee85b0000e930ed89cf8a8d427e26300c464a75e65f668b4d18660fb7560481f9ff7fb0530f87a30066ff751c6631c06689451c66f7d0266732026642b30866d1e8730666352083b8edfecb75f1e2e766f7d0665b6639d8b04375706661c300c889c78aad427e88af427e888d427ec366 }

condition:
	$a0
}

        