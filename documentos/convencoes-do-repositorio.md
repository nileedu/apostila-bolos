# 📏 Convenções Oficiais do Repositório

Padrões obrigatórios para garantir a integridade do framework.

---

## 📂 Pastas e Nomes
- `ativos/imagens/`: Todas as imagens, nomes em minúsculas com hífen.
- `documentos/`: Guia estratégico e logs.
- `variacoes/`: Arquivos HTML de modelos alternativos.
- `_revisao/`: Pasta de quarentena e backups temporários.

## 📝 Documentação
- `PROJETO.md`: Fonte da verdade técnica.
- `README.md`: Visão geral para o GitHub.
- `RELATORIO_DE_SANIDADE.md`: Log de manutenção.

## 🚀 Commits Git (Padrão)
- `feat:` Nova funcionalidade ou novo layout.
- `fix:` Correção de bug ou caminho quebrado.
- `docs:` Alteração em documentação.
- `style:` Ajustes de design/CSS sem mudar lógica.
- `refactor:` Melhoria de código sem mudar comportamento.
- `chore:` Tarefas de manutenção (ex: atualizar .gitignore).

## 🛡️ Política de Preservação
- Proibido `git rm` sem antes mover o arquivo para `_revisao/`.
- Proibido `force push` na branch `main`.
- Toda imagem deletada ou substituída deve ter seu backup na pasta de revisão.
