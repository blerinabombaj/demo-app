FROM nginx:alpine
# Exercise 2: to introduce a HIGH CVE, change the line above to:
#   FROM python:3.6
# Trivy will block the pipeline. Revert to nginx:alpine to fix it.
