for f in tests/*.v3; do
	v3c-x86-64-darwin ~/virgil/lib/util/*.v3 Core.v3 Interp1.v3 $f
	v3c-wasm-wave ~/virgil/lib/util/*.v3 Core.v3 Interp1.v3 $f
done
