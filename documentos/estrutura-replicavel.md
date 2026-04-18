# 🧱 Estrutura Replicável de Landing Pages

Este repositório funciona como um framework para a criação rápida de landing pages profissionais.

---

## 📌 Divisão de Blocos

### 1. Blocos Fixos (Espinha Dorsal)
- **Estrutura HTML**: Single-file otimizado.
- **Responsividade**: Mobile-first obrigatório.
- **Componentes**: Sticky CTA, FAQ Accordion, Carrossel de Depoimentos.
- **Ativos**: Pasta `ativos/imagens/` com nomes padronizados.
- **Processo**: Auditoria -> Briefing -> Layout -> Commit -> Deploy.

### 2. Blocos Variáveis (Identidade)
- **Cores**: Variáveis CSS no `:root`.
- **Tipografia**: Fontes do Google (Serif vs Sans).
- **Copy**: Headline, Subheadline e textos de módulos.
- **Imagens**: Ativos específicos do produto.
- **Layout**: Escolha entre Elegante, Direto ou Editorial.

---

## ⚙️ Workflow de Replicação

1. **Copiar Base**: Usar o `index.html` atual como template.
2. **Briefing**: Preencher o `documentos/briefing-novo-produto.md`.
3. **Estilização**: Alterar as variáveis de cores no topo do arquivo.
4. **Substituição**: Trocar textos de copy e caminhos de imagens.
5. **Validação**: Testar links de checkout e responsividade.
6. **Deploy**: Enviar para o Git e verificar o Vercel.

---
**Regra Permanente**: Jamais apagar um projeto antigo. Se for substituído por um novo na raiz, mova o antigo para `_revisao/` com o timestamp.
