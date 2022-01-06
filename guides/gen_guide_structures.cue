package guides

"2021-05-06-gosheffield-demo": {
	Delims: ["{{{", "}}}"]
	Terminals: [{
		Name:        "term1"
		Description: "The main terminal"
		Scenarios: {
			go115: {
				Image: "playwithgo/go1.15.8@sha256:a42b5a86a04893612a18a3cbe58f37099011167af5795d2930a53b90c7bf0af5"
			}
		}
	}]
	Scenarios: [{
		Name:        "go115"
		Description: "Go 1.15"
	}]
	Networks: ["playwithgo_pwg"]
	Env: []
}
"2021-05-02-build-flags-backwards-compatibility": {
	Delims: ["{{{", "}}}"]
	Presteps: [{
		Package: "github.com/play-with-go/gitea"
		Path:    "/newuser"
		Args: {
			Repos: [{
				Pattern: "public"
				Private: false
				Var:     "PUBLIC"
			}]
		}
	}]
	Terminals: [{
		Name:        "term1"
		Description: "The main terminal"
		Scenarios: {
			go115: {
				Image: "playwithgo/go1.15_1.16@sha256:38ee32afdd785e5f1d9e63033ce5d64cbd098207ed6506669105db97c2dbe9a1"
			}
		}
	}]
	Scenarios: [{
		Name:        "go115"
		Description: "Go 1.15"
	}]
	Networks: ["playwithgo_pwg"]
	Env: []
}
"2020-11-19-major-version-repository-structure": {
	Delims: ["{{{", "}}}"]
	Presteps: [{
		Package: "github.com/play-with-go/gitea"
		Path:    "/newuser"
		Args: {
			Repos: [{
				Pattern: "branch"
				Private: false
				Var:     "BRANCH"
			}, {
				Pattern: "subdir"
				Private: false
				Var:     "SUBDIR"
			}]
		}
	}]
	Terminals: [{
		Name:        "term1"
		Description: "The main terminal"
		Scenarios: {
			go115: {
				Image: "playwithgo/go1.15.8@sha256:a42b5a86a04893612a18a3cbe58f37099011167af5795d2930a53b90c7bf0af5"
			}
		}
	}]
	Scenarios: [{
		Name:        "go115"
		Description: "Go 1.15"
	}]
	Networks: ["playwithgo_pwg"]
	Env: []
}
"2020-11-12-working-with-private-modules": {
	Delims: ["{{{", "}}}"]
	Presteps: [{
		Package: "github.com/play-with-go/gitea"
		Path:    "/newuser"
		Args: {
			Repos: [{
				Pattern: "public"
				Private: false
				Var:     "PUBLIC"
			}, {
				Pattern: "private"
				Private: true
				Var:     "PRIVATE"
			}]
		}
	}]
	Terminals: [{
		Name:        "term1"
		Description: "The main terminal"
		Scenarios: {
			go115: {
				Image: "playwithgo/go1.15.8@sha256:a42b5a86a04893612a18a3cbe58f37099011167af5795d2930a53b90c7bf0af5"
			}
		}
	}]
	Scenarios: [{
		Name:        "go115"
		Description: "Go 1.15"
	}]
	Networks: ["playwithgo_pwg"]
	Env: []
}
"2020-11-09-using-staticcheck": {
	Delims: ["{{{", "}}}"]
	Terminals: [{
		Name:        "term1"
		Description: "The main terminal"
		Scenarios: {
			go115: {
				Image: "playwithgo/go1.15.8@sha256:a42b5a86a04893612a18a3cbe58f37099011167af5795d2930a53b90c7bf0af5"
			}
		}
	}]
	Scenarios: [{
		Name:        "go115"
		Description: "Go 1.15"
	}]
	Networks: ["playwithgo_pwg"]
	Env: []
}
"2020-11-09-installing-go-programs-directly": {
	Delims: ["{{{", "}}}"]
	Terminals: [{
		Name:        "term1"
		Description: "The main terminal"
		Scenarios: {
			go116: {
				Image: "playwithgo/go1.16@sha256:b5bdf43bb7cb28a35eb6a44570ad6936f31accd4e0312f38bf1ac116423d278e"
			}
		}
	}]
	Scenarios: [{
		Name:        "go116"
		Description: "Go 1.16"
	}]
	Networks: ["playwithgo_pwg"]
	Env: []
}
"2020-11-08-retract-module-versions": {
	Delims: ["{{{", "}}}"]
	Presteps: [{
		Package: "github.com/play-with-go/gitea"
		Path:    "/newuser"
		Args: {
			Repos: [{
				Pattern: "proverb"
				Private: false
				Var:     "PROVERB"
			}]
		}
	}]
	Terminals: [{
		Name:        "term1"
		Description: "The main terminal"
		Scenarios: {
			go116: {
				Image: "playwithgo/go1.16@sha256:b5bdf43bb7cb28a35eb6a44570ad6936f31accd4e0312f38bf1ac116423d278e"
			}
		}
	}]
	Scenarios: [{
		Name:        "go116"
		Description: "Go 1.16"
	}]
	Networks: ["playwithgo_pwg"]
	Env: []
}
"2020-11-05-tools-as-dependencies": {
	Delims: ["{{{", "}}}"]
	Presteps: [{
		Package: "github.com/play-with-go/gitea"
		Path:    "/newuser"
		Args: {
			Repos: [{
				Pattern: "painkiller"
				Private: false
				Var:     "PAINKILLER"
			}]
		}
	}]
	Terminals: [{
		Name:        "term1"
		Description: "The main terminal"
		Scenarios: {
			go115: {
				Image: "playwithgo/go1.15.8@sha256:a42b5a86a04893612a18a3cbe58f37099011167af5795d2930a53b90c7bf0af5"
			}
		}
	}]
	Scenarios: [{
		Name:        "go115"
		Description: "Go 1.15"
	}]
	Networks: ["playwithgo_pwg"]
	Env: []
}
"2020-10-07-intro-to-play-with-go-dev": {
	Delims: ["{{{", "}}}"]
	Presteps: [{
		Package: "github.com/play-with-go/gitea"
		Path:    "/newuser"
		Args: {
			Repos: [{
				Pattern: "hello"
				Private: false
				Var:     "REPO1"
			}]
		}
	}]
	Terminals: [{
		Name:        "term1"
		Description: "The main terminal"
		Scenarios: {
			go115: {
				Image: "playwithgo/go1.15.8@sha256:a42b5a86a04893612a18a3cbe58f37099011167af5795d2930a53b90c7bf0af5"
			}
		}
	}]
	Scenarios: [{
		Name:        "go115"
		Description: "Go 1.15"
	}]
	Networks: ["playwithgo_pwg"]
	Env: []
}
"2020-09-01-basic-go-modules-example": {
	Delims: ["{{{", "}}}"]
	Presteps: [{
		Package: "github.com/play-with-go/gitea"
		Path:    "/newuser"
		Args: {
			Repos: [{
				Pattern: "mod1"
				Private: false
				Var:     "REPO1"
			}]
		}
	}]
	Terminals: [{
		Name:        "term1"
		Description: "The main terminal"
		Scenarios: {
			go115: {
				Image: "playwithgo/go1.15.8@sha256:a42b5a86a04893612a18a3cbe58f37099011167af5795d2930a53b90c7bf0af5"
			}
		}
	}]
	Scenarios: [{
		Name:        "go115"
		Description: "Go 1.15"
	}]
	Networks: ["playwithgo_pwg"]
	Env: []
}
"2020-08-13-installing-go": {
	Delims: ["{{{", "}}}"]
	Terminals: [{
		Name:        "term1"
		Description: "The main terminal"
		Scenarios: {
			go115: {
				Image: "playwithgo/installgo1.15.8@sha256:0e6bee3a2be8b68dae039c9e006b793b2b7b93eda8951bc5470190027343317a"
			}
		}
	}]
	Scenarios: [{
		Name:        "go115"
		Description: "Go 1.15"
	}]
	Networks: ["playwithgo_pwg"]
	Env: []
}
"2019-10-15-get-started-with-go": {
	Delims: ["{{{", "}}}"]
	Terminals: [{
		Name:        "term1"
		Description: "The main terminal"
		Scenarios: {
			go115: {
				Image: "playwithgo/go1.15.8@sha256:a42b5a86a04893612a18a3cbe58f37099011167af5795d2930a53b90c7bf0af5"
			}
		}
	}]
	Scenarios: [{
		Name:        "go115"
		Description: "Go 1.15"
	}]
	Networks: ["playwithgo_pwg"]
	Env: []
}
"2018-10-19-go-fundamentals": {
	Delims: ["{{{", "}}}"]
	Presteps: [{
		Package: "github.com/play-with-go/gitea"
		Path:    "/newuser"
		Args: {
			Repos: [{
				Pattern: "greetings"
				Private: false
				Var:     "GREETINGS"
			}, {
				Pattern: "hello"
				Private: false
				Var:     "HELLO"
			}]
		}
	}]
	Terminals: [{
		Name:        "term1"
		Description: "The main terminal"
		Scenarios: {
			go115: {
				Image: "playwithgo/go1.15.8@sha256:a42b5a86a04893612a18a3cbe58f37099011167af5795d2930a53b90c7bf0af5"
			}
		}
	}]
	Scenarios: [{
		Name:        "go115"
		Description: "Go 1.15"
	}]
	Networks: ["playwithgo_pwg"]
	Env: []
}

