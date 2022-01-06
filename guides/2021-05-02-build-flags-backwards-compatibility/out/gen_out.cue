package out

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
	Version: """
		{
		  "Path": "github.com/play-with-go/gitea/cmd/gitea",
		  "Main": {
		    "Path": "github.com/play-with-go/gitea",
		    "Version": "v0.0.0-20220106114628-b590bf5f2ed8",
		    "Sum": "h1:TE7Xgdpvf8wfNmYHxsaaXo65X5+qoT+6NWy+ERm5VMw=",
		    "Replace": null
		  },
		  "Deps": [
		    {
		      "Path": "code.gitea.io/sdk/gitea",
		      "Version": "v0.15.1",
		      "Sum": "h1:WJreC7YYuxbn0UDaPuWIe/mtiNKTvLN8MLkaw71yx/M=",
		      "Replace": null
		    },
		    {
		      "Path": "cuelang.org/go",
		      "Version": "v0.4.1-beta.6",
		      "Sum": "h1:xRczeeLKuIyyPix68DDRZA5J4+yU1JPPDOOzHT7Hc24=",
		      "Replace": null
		    },
		    {
		      "Path": "github.com/cockroachdb/apd/v2",
		      "Version": "v2.0.1",
		      "Sum": "h1:y1Rh3tEU89D+7Tgbw+lp52T6p/GJLpDmNvr10UWqLTE=",
		      "Replace": null
		    },
		    {
		      "Path": "github.com/emicklei/proto",
		      "Version": "v1.6.15",
		      "Sum": "h1:XbpwxmuOPrdES97FrSfpyy67SSCV/wBIKXqgJzh6hNw=",
		      "Replace": null
		    },
		    {
		      "Path": "github.com/golang/glog",
		      "Version": "v0.0.0-20160126235308-23def4e6c14b",
		      "Sum": "h1:VKtxabqXZkF25pY9ekfRL6a582T4P37/31XEstQ5p58=",
		      "Replace": null
		    },
		    {
		      "Path": "github.com/google/uuid",
		      "Version": "v1.2.0",
		      "Sum": "h1:qJYtXnJRWmpe7m/3XlyhrsLrEURqHRM2kxzoxXqyUDs=",
		      "Replace": null
		    },
		    {
		      "Path": "github.com/hashicorp/go-version",
		      "Version": "v1.2.1",
		      "Sum": "h1:zEfKbn2+PDgroKdiOzqiE8rsmLqU2uwi5PB5pBJ3TkI=",
		      "Replace": null
		    },
		    {
		      "Path": "github.com/mpvl/unique",
		      "Version": "v0.0.0-20150818121801-cbe035fff7de",
		      "Sum": "h1:D5x39vF5KCwKQaw+OC9ZPiLVHXz3UFw2+psEX+gYcto=",
		      "Replace": null
		    },
		    {
		      "Path": "github.com/pkg/errors",
		      "Version": "v0.9.1",
		      "Sum": "h1:FEBLx1zS214owpjy7qsBeixbURkuhQAwrK5UwLGTwt4=",
		      "Replace": null
		    },
		    {
		      "Path": "github.com/play-with-go/preguide",
		      "Version": "v0.0.2-0.20220106114552-6e616d3356b9",
		      "Sum": "h1:qBOOpe66aZZ5dCWv2YJBbHaKx0fsr3b52iX104sB4qM=",
		      "Replace": null
		    },
		    {
		      "Path": "github.com/protocolbuffers/txtpbfmt",
		      "Version": "v0.0.0-20201118171849-f6a6b3f636fc",
		      "Sum": "h1:gSVONBi2HWMFXCa9jFdYvYk7IwW/mTLxWOF7rXS4LO0=",
		      "Replace": null
		    },
		    {
		      "Path": "golang.org/x/crypto",
		      "Version": "v0.0.0-20200622213623-75b288015ac9",
		      "Sum": "h1:psW17arqaxU48Z5kZ0CQnkZWQJsqcURM6tKiBApRjXI=",
		      "Replace": null
		    },
		    {
		      "Path": "golang.org/x/net",
		      "Version": "v0.0.0-20210316092652-d523dce5a7f4",
		      "Sum": "h1:b0LrWgu8+q7z4J+0Y3Umo5q1dL7NXBkKBWkaVkAq17E=",
		      "Replace": null
		    },
		    {
		      "Path": "golang.org/x/text",
		      "Version": "v0.3.6",
		      "Sum": "h1:aRYxNxv6iGQlyVaZmk6ZgYEDa+Jg18DxebPSrd6bg1M=",
		      "Replace": null
		    },
		    {
		      "Path": "golang.org/x/xerrors",
		      "Version": "v0.0.0-20200804184101-5ec99f83aff1",
		      "Sum": "h1:go1bK/D/BFZV2I8cIQd1NKEZ+0owSTG1fDTci4IqFcE=",
		      "Replace": null
		    },
		    {
		      "Path": "gopkg.in/retry.v1",
		      "Version": "v1.0.3",
		      "Sum": "h1:a9CArYczAVv6Qs6VGoLMio99GEs7kY9UzSF9+LD+iGs=",
		      "Replace": null
		    },
		    {
		      "Path": "gopkg.in/yaml.v3",
		      "Version": "v3.0.0-20210107192922-496545a6307b",
		      "Sum": "h1:h8qDotaEPuJATrMmW04NCwg7v22aHH28wwpauUhK9Oo=",
		      "Replace": null
		    }
		  ]
		}
		"""
	Variables: ["GITEA_USERNAME", "GITEA_PRIV_KEY", "GITEA_PUB_KEY", "GITEA_KEYSCAN", "PUBLIC"]
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
FilenameComment: false
Steps: {
	go115version: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "go115version"
		Order:           0
		Terminal:        "term1"
		Stmts: [{
			Negated:  false
			CmdStr:   "go115 version"
			ExitCode: 0
			Output: """
				go version go1.15.8 linux/amd64

				"""
			ComparisonOutput: """
				go version go1.15.8 linux/amd64

				"""
		}]
	}
	go116version: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "go116version"
		Order:           1
		Terminal:        "term1"
		Stmts: [{
			Negated:  false
			CmdStr:   "go116 version"
			ExitCode: 0
			Output: """
				go version go1.16.3 linux/amd64

				"""
			ComparisonOutput: """
				go version go1.16.3 linux/amd64

				"""
		}]
	}
	go115default: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "go115default"
		Order:           2
		Terminal:        "term1"
		Stmts: [{
			Negated:          false
			CmdStr:           "alias go=go115"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}]
	}
	public_init: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "public_init"
		Order:           3
		Terminal:        "term1"
		Stmts: [{
			Negated:          false
			CmdStr:           "mkdir /home/gopher/public"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}, {
			Negated:          false
			CmdStr:           "cd /home/gopher/public"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}, {
			Negated:  false
			CmdStr:   "go mod init {{{.PUBLIC}}}"
			ExitCode: 0
			Output: """
				go: creating new go.mod: module {{{.PUBLIC}}}

				"""
			ComparisonOutput: """
				go: creating new go.mod: module {{{.PUBLIC}}}

				"""
		}, {
			Negated:          false
			CmdStr:           "git init -q"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}, {
			Negated:          false
			CmdStr:           "git remote add origin https://{{{.PUBLIC}}}.git"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}]
	}
	public_go_initial: {
		StepType: 2
		Name:     "public_go_initial"
		Order:    4
		Terminal: "term1"
		Language: "go"
		Renderer: {
			RendererType: 1
		}
		Source: """
			package public

			import (
			    "fmt"
			    "io/ioutil"
			)

			func DoSomething() {
			    fmt.Fprintf(ioutil.Discard, "This doesn't print anything")
			}
			"""
		Target: "/home/gopher/public/public.go"
	}
	public_initial_commit: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "public_initial_commit"
		Order:           5
		Terminal:        "term1"
		Stmts: [{
			Negated:          false
			CmdStr:           "git add public.go go.mod"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}, {
			Negated:          false
			CmdStr:           "git commit -q -m 'Initial commit of public module'"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}, {
			Negated:  false
			CmdStr:   "git push -q origin main"
			ExitCode: 0
			Output: """
				remote: . Processing 1 references        
				remote: Processed 1 references in total        

				"""
			ComparisonOutput: """
				remote: . Processing 1 references        
				remote: Processed 1 references in total        

				"""
		}]
	}
	public_check_initial_porcelain: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: true
		Name:            "public_check_initial_porcelain"
		Order:           6
		Terminal:        "term1"
		Stmts: [{
			Negated:          false
			CmdStr:           "[ \"$(git status --porcelain)\" == \"\" ] || (git status && false)"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}]
	}
	gopher_init: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "gopher_init"
		Order:           7
		Terminal:        "term1"
		Stmts: [{
			Negated:          false
			CmdStr:           "mkdir /home/gopher/gopher"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}, {
			Negated:          false
			CmdStr:           "cd /home/gopher/gopher"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}, {
			Negated:  false
			CmdStr:   "go mod init gopher"
			ExitCode: 0
			Output: """
				go: creating new go.mod: module gopher

				"""
			ComparisonOutput: """
				go: creating new go.mod: module gopher

				"""
		}]
	}
	gopher_go_initial: {
		StepType: 2
		Name:     "gopher_go_initial"
		Order:    8
		Terminal: "term1"
		Language: "go"
		Renderer: {
			RendererType: 1
		}
		Source: """
			package main

			import (

			"{{{.PUBLIC}}}"
			)

			func main() {
			    public.DoSomething()
			}

			"""
		Target: "/home/gopher/gopher/gopher.go"
	}
	gopher_get: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "gopher_get"
		Order:           9
		Terminal:        "term1"
		Stmts: [{
			Negated:  false
			CmdStr:   "go get -d {{{.PUBLIC}}}@latest"
			ExitCode: 0
			Output: """
				go: downloading {{{.PUBLIC}}} v0.0.0-20060102150405-abcedf12345
				go: {{{.PUBLIC}}} latest => v0.0.0-20060102150405-abcedf12345

				"""
			ComparisonOutput: """

				go: downloading {{{.PUBLIC}}} v0.0.0-20060102150405-abcedf12345
				go: {{{.PUBLIC}}} latest => v0.0.0-20060102150405-abcedf12345
				"""
		}]
	}
	golist_gopher_1: {
		StepType:        1
		RandomReplace:   "v0.0.0-20060102150405-abcedf12345"
		DoNotTrim:       false
		InformationOnly: true
		Name:            "golist_gopher_1"
		Order:           10
		Terminal:        "term1"
		Stmts: [{
			Negated:  false
			CmdStr:   "go list -m -f {{.Version}} {{{.PUBLIC}}}"
			ExitCode: 0
			Output: """
				v0.0.0-20060102150405-abcedf12345

				"""
			ComparisonOutput: """
				v0.0.0-20060102150405-abcedf12345

				"""
		}]
	}
	gopher_run: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "gopher_run"
		Order:           11
		Terminal:        "term1"
		Stmts: [{
			Negated:          false
			CmdStr:           "go run ."
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}]
	}
	go116default: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "go116default"
		Order:           12
		Terminal:        "term1"
		Stmts: [{
			Negated:          false
			CmdStr:           "alias go=go116"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}]
	}
	public_bump_discard: {
		StepType: 2
		Name:     "public_bump_discard"
		Order:    13
		Terminal: "term1"
		Language: "go"
		Renderer: {
			RendererType: 1
		}
		Source: """
			package public

			import (
			    "fmt"
			    "io"
			)

			func DoSomething() {
			    fmt.Fprintf(io.Discard, "This doesn't print anything")
			}
			"""
		Target: "/home/gopher/public/public.go"
	}
	public_bump_commit: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "public_bump_commit"
		Order:           14
		Terminal:        "term1"
		Stmts: [{
			Negated:          false
			CmdStr:           "cd /home/gopher/public"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}, {
			Negated:          false
			CmdStr:           "git add public.go go.mod"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}, {
			Negated:          false
			CmdStr:           "git commit -q -m 'Bump public to go1.16'"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}, {
			Negated:  false
			CmdStr:   "git push -q origin main"
			ExitCode: 0
			Output: """
				remote: . Processing 1 references        
				remote: Processed 1 references in total        

				"""
			ComparisonOutput: """
				remote: . Processing 1 references        
				remote: Processed 1 references in total        

				"""
		}]
	}
	go115default1: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "go115default1"
		Order:           15
		Terminal:        "term1"
		Stmts: [{
			Negated:          false
			CmdStr:           "alias go=go115"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}]
	}
	gopher_update: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "gopher_update"
		Order:           16
		Terminal:        "term1"
		Stmts: [{
			Negated:          false
			CmdStr:           "cd /home/gopher/gopher"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}, {
			Negated:  false
			CmdStr:   "GOPROXY=direct go get -d {{{.PUBLIC}}}@latest"
			ExitCode: 0
			Output: """
				go: {{{.PUBLIC}}} latest => v0.0.0-20060102150405-abcedf12345
				go: downloading {{{.PUBLIC}}} v0.0.0-20060102150405-abcedf12345

				"""
			ComparisonOutput: """

				go: downloading {{{.PUBLIC}}} v0.0.0-20060102150405-abcedf12345
				go: {{{.PUBLIC}}} latest => v0.0.0-20060102150405-abcedf12345
				"""
		}]
	}
	golist_gopher_2: {
		StepType:        1
		RandomReplace:   "v0.0.0-20060102150405-abcedf12345"
		DoNotTrim:       false
		InformationOnly: true
		Name:            "golist_gopher_2"
		Order:           17
		Terminal:        "term1"
		Stmts: [{
			Negated:  false
			CmdStr:   "go list -m -f {{.Version}} {{{.PUBLIC}}}"
			ExitCode: 0
			Output: """
				v0.0.0-20060102150405-abcedf12345

				"""
			ComparisonOutput: """
				v0.0.0-20060102150405-abcedf12345

				"""
		}]
	}
	gopher_run_fail: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "gopher_run_fail"
		Order:           18
		Terminal:        "term1"
		Stmts: [{
			Negated:  true
			CmdStr:   "go run ."
			ExitCode: 2
			Output: """
				# {{{.PUBLIC}}}
				../go/pkg/mod/{{{.PUBLIC}}}@v0.0.0-20060102150405-abcedf12345/public.go:9:17: undefined: io.Discard

				"""
			ComparisonOutput: """
				# {{{.PUBLIC}}}
				../go/pkg/mod/{{{.PUBLIC}}}@v0.0.0-20060102150405-abcedf12345/public.go:9:17: undefined: io.Discard

				"""
		}]
	}
	public_rollback_mod: {
		StepType: 2
		Name:     "public_rollback_mod"
		Order:    19
		Terminal: "term1"
		Language: "go"
		Renderer: {
			RendererType: 1
		}
		Source: """
			// +build !go1.16

			package public

			import (
			    "fmt"
			    "io/ioutil"
			)

			func DoSomething() {
			    fmt.Fprintf(ioutil.Discard, "This doesn't print anything")
			}
			"""
		Target: "/home/gopher/public/public.go"
	}
	public_add_buildtag: {
		StepType: 2
		Name:     "public_add_buildtag"
		Order:    20
		Terminal: "term1"
		Language: "go"
		Renderer: {
			RendererType: 1
		}
		Source: """
			// +build go.1.16

			package public

			import (
			    "fmt"
			    "io"
			)

			func DoSomething() {
			    fmt.Fprintf(io.Discard, "This doesn't print anything")
			}
			"""
		Target: "/home/gopher/public/public_116.go"
	}
	public_fix_commit: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "public_fix_commit"
		Order:           21
		Terminal:        "term1"
		Stmts: [{
			Negated:          false
			CmdStr:           "cd /home/gopher/public"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}, {
			Negated:          false
			CmdStr:           "git add public.go public_116.go go.mod"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}, {
			Negated:          false
			CmdStr:           "git commit -q -m 'Fix public bump to go1.16'"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}, {
			Negated:  false
			CmdStr:   "git push -q origin main"
			ExitCode: 0
			Output: """
				remote: . Processing 1 references        
				remote: Processed 1 references in total        

				"""
			ComparisonOutput: """
				remote: . Processing 1 references        
				remote: Processed 1 references in total        

				"""
		}]
	}
	gopher_update_fix: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "gopher_update_fix"
		Order:           22
		Terminal:        "term1"
		Stmts: [{
			Negated:          false
			CmdStr:           "cd /home/gopher/gopher"
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}, {
			Negated:  false
			CmdStr:   "GOPROXY=direct go get -d {{{.PUBLIC}}}@latest"
			ExitCode: 0
			Output: """
				go: {{{.PUBLIC}}} latest => v0.0.0-20060102150405-abcedf12345
				go: downloading {{{.PUBLIC}}} v0.0.0-20060102150405-abcedf12345

				"""
			ComparisonOutput: """

				go: downloading {{{.PUBLIC}}} v0.0.0-20060102150405-abcedf12345
				go: {{{.PUBLIC}}} latest => v0.0.0-20060102150405-abcedf12345
				"""
		}]
	}
	golist_gopher_3: {
		StepType:        1
		RandomReplace:   "v0.0.0-20060102150405-abcedf12345"
		DoNotTrim:       false
		InformationOnly: true
		Name:            "golist_gopher_3"
		Order:           23
		Terminal:        "term1"
		Stmts: [{
			Negated:  false
			CmdStr:   "go list -m -f {{.Version}} {{{.PUBLIC}}}"
			ExitCode: 0
			Output: """
				v0.0.0-20060102150405-abcedf12345

				"""
			ComparisonOutput: """
				v0.0.0-20060102150405-abcedf12345

				"""
		}]
	}
	gopher_run_fix: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "gopher_run_fix"
		Order:           24
		Terminal:        "term1"
		Stmts: [{
			Negated:          false
			CmdStr:           "go run ."
			ExitCode:         0
			Output:           ""
			ComparisonOutput: ""
		}]
	}
}
Hash: "e0997584ce02f5859f2d18c3cf1484204903533c10468bbb329169aa3cba711f"
Delims: ["{{{", "}}}"]
