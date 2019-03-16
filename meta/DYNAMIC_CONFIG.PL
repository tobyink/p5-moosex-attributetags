$meta->{prereqs}{runtime}{requires}{'Sub::Util'} = '0'
	unless eval { require Sub::Name; Sub::Name->can('subname') };
