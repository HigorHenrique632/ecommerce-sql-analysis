# E-commerce SQL Analysis

Projeto de prática em SQL simulando o banco de dados de uma loja online (e-commerce), com foco em modelagem de dados relacional e consultas para responder perguntas reais de negócio.

## Tecnologias utilizadas

- **PostgreSQL** — banco de dados relacional
- **DBeaver** — cliente SQL para criação e execução das queries

## Modelo de dados

O banco é composto por 4 tabelas relacionadas entre si:

- **clientes** — dados dos clientes da loja (nome, cidade, data de cadastro)
- **produtos** — catálogo de produtos (nome, categoria, preço)
- **pedidos** — pedidos feitos pelos clientes (quem comprou, quando, status)
- **itens_pedido** — os itens que compõem cada pedido (produto, quantidade, preço unitário)

Um pedido pode conter vários produtos diferentes, por isso a relação entre `pedidos` e `produtos` passa pela tabela `itens_pedido`.

```
clientes 1---N pedidos 1---N itens_pedido N---1 produtos
```

- `pedidos.cliente_id` referencia `clientes.id`
- `itens_pedido.pedido_id` referencia `pedidos.id`
- `itens_pedido.produto_id` referencia `produtos.id`

## Estrutura do repositório

```
├── schema.sql              # criação das tabelas
├── seed_data.sql            # inserção dos dados de exemplo
└── queries/
    ├── 01_produtos_acima_500.sql
    ├── 02_produtos_mais_vendidos.sql
    ├── 03_cliente_maior_gasto.sql
    └── 04_receita_por_categoria.sql
```

## Perguntas de negócio respondidas

| Query | Pergunta de negócio |
|---|---|
| `01_produtos_acima_500.sql` | Quais produtos custam mais de R$500, do mais caro pro mais barato? |
| `02_produtos_mais_vendidos.sql` | Quais produtos venderam mais unidades no total? |
| `03_cliente_maior_gasto.sql` | Qual cliente gastou mais no total na loja? |
| `04_receita_por_categoria.sql` | Qual a receita total gerada por cada categoria de produto? |

## Conceitos praticados

- `SELECT`, `WHERE`, `ORDER BY`, `LIMIT`
- `GROUP BY` e funções agregadas (`SUM`, `COUNT`)
- `HAVING` (filtro pós-agrupamento)
- `JOIN` entre múltiplas tabelas (incluindo joins encadeados)
- Modelagem de relacionamento 1:N com chaves estrangeiras
