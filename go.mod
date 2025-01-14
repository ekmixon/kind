module sigs.k8s.io/kind

go 1.14

require (
	github.com/BurntSushi/toml v0.4.1
	github.com/alessio/shellescape v1.4.1
	github.com/evanphx/json-patch/v5 v5.6.0
	github.com/mattn/go-isatty v0.0.14
	github.com/pelletier/go-toml v1.9.4
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	// TODO: drop this requirement
	k8s.io/apimachinery v0.22.3
	sigs.k8s.io/yaml v1.3.0
)
