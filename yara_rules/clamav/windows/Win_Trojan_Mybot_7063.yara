rule Win_Trojan_Mybot_7063
{
strings:
	$a0 = { 524bb27e592572edcb9017b347f59b2cd26b615c060b13a3774c647a621a7e8cadc3ca244c06f8b754252881572aa287254b362c055a37db584a5ad2fa76834971a25aaca65212adced100c76066efb946c4c70bbaf95dc7b702fdce4164b7e7f9644166fec3428b267ac1f3c7402177a6bda096abc6dff9683c9dce1855c34d4f433f525c558bbf3494536cf759178fc0c7cbce89d8 }

condition:
	$a0
}

        
