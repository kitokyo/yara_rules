rule Win_Worm_Mytob_365
{
strings:
	$a0 = { 0c0a8bc3db3b2d0198cb5359e45403454d5c43757288656e74b75c286753becd5c08e4766975634973ba6e0fdbdb8627f66195874a684adc2f769df055bd324b48fc665c311dcc5a350ad5e42c12f7d85dbb2c0bc350b809eb4aedec4eb365488b7624c3b8a4a056640b212044e31581be31c9951a051d7c01300fb64802e301e27918c922a7b87848cbba7cd30bbf42299b2b41 }

condition:
	$a0
}

        