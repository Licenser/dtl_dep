argh:
	rebar3 compile
	rm -rf _build/default/plugins/
	rebar3 erlydtl compile
