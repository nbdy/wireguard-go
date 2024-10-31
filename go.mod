module golang.zx2c4.com/wireguard

go 1.20

require (
	golang.org/x/crypto v0.28.0
	golang.org/x/net v0.30.0
	golang.org/x/sys v0.26.0
	golang.zx2c4.com/wintun v0.0.0-20230126152724-0fa3db229ce2
	gvisor.dev/gvisor v0.0.0-20241031201728-f80fd977205b
)

require (
	github.com/google/btree v1.1.2 // indirect
	golang.org/x/time v0.7.0 // indirect
)

replace golang.zx2c4.com/wintun => github.com/nbdy/wintun-go v0.0.0-20241031233634-6ecf871acbea
