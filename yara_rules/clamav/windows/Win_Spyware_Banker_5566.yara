rule Win_Spyware_Banker_5566
{
strings:
	$a0 = { 83b36b6b54b8937aea3893036fa40ac3f000f458c54c0827b91a4d5a621ecd648bdffc5f674f6867d04e6f4ace129e0bff599e9cd90f370d45a220fe4cdb78cd224ed753e3d1cc267766babba442de37b70c31b8dacf216ea205d0875c130df26f1ed48d5d5cfd2f0c0ed1e1eb8a932013185fa9fd0376efcb1820c200762cfb096f7c54f7987be7bfee9259d66c78f586d5645e2617 }

condition:
	$a0
}

        
