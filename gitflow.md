# GitFlow – Guia Simplificado

Este repositório utiliza um fluxo inspirado no **GitFlow**, ideal para projetos organizados em ambientes.

---

## 🌿 Branches principais

- `main` → produção
- `develop` → desenvolvimento

---

## 🔀 Branches secundárias

### 📌 Feature branch
Usada para desenvolver algo novo.
git checkout -b feature/minha-feature
git push origin feature/minha-feature

### 🐞 Hotfix
Correções urgentes na produção.

git checkout -b hotfix/corrige-bug


---

### 📦 Release
Prepara uma nova versão de produção.
git checkout -b release/v1.0.0


---

## ✔️ Pull Requests

1. Feature → develop  
2. Release → main  
3. Hotfix → main + develop  

---

## 📘 Recomendações

- Use commits pequenos
- Sempre faça PR com descrição clara
- Inclua reviewers