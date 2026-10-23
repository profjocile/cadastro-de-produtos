# Diagramas

## Diagrama de Entidade Relacionamento das tabelas do Banco de Dados

```mermaid
erDiagram
    CLIENTES {
        string id
        string nome
        string email
        string telefone
    }    
    PRODUTOS {
        string id
        string nome
        float preco
        int estoque
    }
```
