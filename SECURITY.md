
# Security Policy

## Supported Versions

Este projeto segue práticas DevSecOps para identificação contínua de vulnerabilidades.

## Security Controls

- GitHub Actions
- Trivy SCA
- Trivy Container Scan
- Gosec
- Terraform Validate

## Vulnerability Reporting

Vulnerabilidades identificadas durante o pipeline bloqueiam o processo de entrega quando classificadas como críticas.

## Secure Development

Toda alteração deve passar pelos pipelines automatizados antes de ser considerada apta para deploy.