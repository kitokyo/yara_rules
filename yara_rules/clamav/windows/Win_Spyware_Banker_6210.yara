rule Win_Spyware_Banker_6210
{
strings:
	$a0 = { c21982ef839078d8b6336276723d56c4e7bfc33dfc9578a748afee95754a5a849648620ce16500fafb215e9b0e60aa2b297f905d5218408af6ae35a28080bbcb74dd63d5a39bc811e13359ec2e91c21af9327f0598aa8f55ea3ab5d955779beb9361e84d3e634f8e13d16b83f77b7b89834fca12c0ed1dca6a2a65f29afbdd6d371df7b76eb08ec2c301231e }

condition:
	$a0
}

        
