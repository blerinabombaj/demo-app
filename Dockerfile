FROM alpine:3.21
# Exercise 2: to introduce a HIGH CVE, change the line above to:
#   FROM py"thon:3.6
# Trivy will block the pipeline. Revert to nginx:alpine to fix it.
