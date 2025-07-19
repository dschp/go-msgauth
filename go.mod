module github.com/dschp/go-msgauth

go 1.24.5

require (
	github.com/emersion/go-milter v0.4.1
	golang.org/x/crypto v0.37.0
)

require github.com/emersion/go-message v0.18.2 // indirect

replace github.com/emersion/go-msgauth 0.7.0 => github.com/dschp/go-msgauth 0.7.0
