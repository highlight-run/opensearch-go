module github.com/opensearch-project/opensearch-go/internal/build

go 1.15

replace github.com/opensearch-project/opensearch-go => ../../

require (
	github.com/alecthomas/chroma v0.8.2
	github.com/opensearch-project/opensearch-go v1.0.0
	github.com/spf13/cobra v1.1.3
	golang.org/x/crypto v0.1.0
	golang.org/x/tools v0.1.12
	gopkg.in/yaml.v2 v2.4.0
)
