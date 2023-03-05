#FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/resolvers:v0.45.0
#FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/webhook:v0.45.0
#FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/controller:v0.45.0
#FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/git-init:v0.45.0
#FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/entrypoint:v0.45.0
#FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/sidecarlogresults:v0.45.0
FROM gcr.io/tekto     n-releases/github.com/tektoncd/pipeline/cmd/nop:v0.45.0
