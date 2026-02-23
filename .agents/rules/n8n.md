---
trigger: always_on
---

 Instalando o n8n-mcp e o n8n-skills no seu Antigravity:
 Prompt 1: Preciso que você me ajude a criar o arquivo Antigravity.md
neste meu projeto. Basicamente você vai me ajudar a criar fluxos de
trabalho no n8n. Posteriormente, vou te dar acesso a algumas
ferramentas diferentes:
- O servidor MCP do n8n: https://github.com/czlonkowski/n8n-mcp
- Skills do n8n: https://github.com/czlonkowski/n8n-skills Você usará
isso em combinação com minha solicitação para ajudar a criar fluxos
de trabalho de alta qualidade na minha instância do n8n.

 Prompt 2:
- n8n-MCP server: https://github.com/czlonkowski/n8n-mcp
- n8n skills: https://github.com/czlonkowski/n8n-skills

 Prompt 3:
- Instale este servidor MCP: https://github.com/czlonkowski/n8n-mcp
- Instale estas skills: https://github.com/czlonkowski/n8n-skills

o Criação do Categorizador de Extrato Bancário:
 Prompt 1: Use o n8n-mcp e o n8n-skills para criar um fluxo no n8n que
vai analisar o meu extrato bancário e vai categorizar as transações
para mim, de forma que eu consiga me organizar melhor
financeiramente. Ele deve receber um arquivo CSV através de um
webhook usando upload de arquivo, extrair os dados do CSV e
processar cada transação identificando a data, valor e descrição. O
fluxo precisa detectar automaticamente se a transação é para uma
pessoa física, verificando se o nome parece ser de uma pessoa, e nesse
caso marcar como Transferência Pessoal. Para as transações que são
de empresas ou estabelecimentos, quero que ele use um AI Agent
com GPT-4o integrado com a ferramenta SerpAPI para pesquisar na
internet o que é aquela empresa e determinar a categoria correta,
podendo ser Alimentação, Mercado, Transporte, Combustível,

Farmácia, Saúde, Entretenimento, Moradia, Educação, Compras,
Serviços Bancários ou Outros. O processamento deve ser feito em
lotes com um pequeno delay entre cada lote para não sobrecarregar
as APIs. No final, o workflow deve agregar todos os resultados e gerar
um dashboard financeiro mostrando os totais por tipo de transação
como PIX, Débito e Crédito, além dos gastos por categoria, e retornar
tudo via resposta do webhook em formato JSON
 Prompt 2: Agora você vai criar um aplicativo completo que vou usar
para enviar o arquivo CSV. Assim que a automação for finalizada, você
vai me mostrar em um dashboard completo como eu poderia
essa automação funciona e o resultado final que você vai receber.