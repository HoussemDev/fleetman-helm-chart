{{- define "webappImage" }}
- name: webapp
# Note to deployer - add -dev at the end of here for development version
  image: {{.Values.dockerRepoName | lower }}/k8s-fleetman-helm-demo:v1.0.0-dev
{{- end }}