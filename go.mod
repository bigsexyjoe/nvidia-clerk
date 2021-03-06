module github.com/ianmarmour/nvidia-clerk

go 1.14

require (
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/dghubble/go-twitter v0.0.0-20200725221434-4bc8ad7ad1b4
	github.com/dghubble/oauth1 v0.6.0
	github.com/ianmarmour/nvidia-clerk/third_party/toast v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.3.0
)

replace github.com/ianmarmour/nvidia-clerk/third_party/toast => ./third_party/toast
