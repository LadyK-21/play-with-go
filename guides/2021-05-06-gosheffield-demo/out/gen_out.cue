package out

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
FilenameComment: false
Steps: {
	create_script: {
		StepType: 2
		Name:     "create_script"
		Order:    0
		Terminal: "term1"
		Language: "sh"
		Renderer: {
			RendererType: 1
		}
		Source: """
			echo "Hello, world!"

			"""
		Target: "/home/gopher/script.sh"
	}
	run_script: {
		StepType:        1
		DoNotTrim:       false
		InformationOnly: false
		Name:            "run_script"
		Order:           1
		Terminal:        "term1"
		Stmts: [{
			Negated:  false
			CmdStr:   "bash /home/gopher/script.sh"
			ExitCode: 0
			Output: """
				Hello, world!

				"""
			ComparisonOutput: """
				Hello, world!

				"""
		}]
	}
}
Hash: "1b5cff43ab071fd60e56dc04abde07a79e3c52b69315a31bf9c694e34ffb7a89"
Delims: ["{{{", "}}}"]
