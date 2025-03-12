{{- define "fullnameOverride" }}
{{ default .Name .Chart.Name }}{{- end }}
{{- define "imageTag" -}}
{{ default .Chart.AppVersion .Image.tag | quote }}
{{- end }}
