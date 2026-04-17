# Apostila Bolos

Modelo escalável de landing page de vendas em HTML, pensado para conversão, fácil manutenção por IA e replicação para qualquer nicho.

## Objetivo
Este repositório serve como base para criação de páginas de vendas single-file, com estrutura padronizada, copy organizada, versionamento e documentação suficiente para qualquer IA ou pessoa dar continuidade ao projeto sem perder contexto.

## Estrutura do projeto

- `index.html` → página principal da landing page
- `PROJECT.md` → fonte da verdade do projeto, contexto, decisões, estado atual e próximos passos
- `assets/` → imagens, prints, arquivos visuais
- `exports/elementor/` → exportações futuras para Elementor
- `docs/copy.md` → textos, promessas, headlines, variações
- `docs/branding.md` → identidade visual, cores, fontes, direção estética
- `docs/changelog.md` → histórico resumido de mudanças

## Regras do projeto

- Sempre manter responsividade mobile-first
- Sempre preservar a estrutura base da landing page
- Sempre documentar mudanças relevantes
- Sempre commitar e publicar no Git após alterações importantes
- Sempre atualizar o `PROJECT.md` quando algo relevante mudar

## Estrutura padrão da landing page

A página deve conter, preferencialmente:

1. Ticker de urgência
2. Hero com headline, subtítulo e CTA
3. Galeria de imagens
4. Para quem é o produto
5. O que a pessoa vai aprender
6. Bônus
7. Depoimentos
8. Oferta, preço e garantia
9. Sobre a especialista
10. FAQ
11. Rodapé
12. Barra sticky de CTA

## Fluxo de trabalho

1. Ler `PROJECT.md`
2. Entender o estado atual
3. Implementar a próxima etapa sem quebrar a base
4. Atualizar documentação
5. Commitar
6. Publicar no Git

## Publicação no Git

Depois de alterações relevantes:

```bash
git add .
git commit -m "feat: descreve claramente o que foi feito"
git push
```

## Observações

Este projeto foi pensado para ser reutilizado em outros nichos, trocando apenas os dados variáveis do produto, sem alterar a espinha dorsal da estrutura.

Considere este repositório como base-mãe para futuros projetos semelhantes.
