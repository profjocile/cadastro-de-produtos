# Requisitos do Sistema

## Importância

O principal objetivo do levantamento de requisitos é garantir que tanto os clientes quanto os desenvolvedores tenham a mesma visão do projeto. Isso evita desentendimentos e garante que o software final será realmente útil.

Além disso, esse processo nos traz benefícios como:

- Identificar as necessidades reais dos usuários.
- Verificar a viabilidade da implementação.
- Estabelecer um modelo do sistema para ser construído posteriormente.

### Análise de requisitos

O levantamento de requisitos é a fase inicial do desenvolvimento de software e uma das etapas mais importantes. Basicamente, é entendermos exatamente o que o cliente precisa e deseja para o sistema. Ele pode querer funcionalidades específicas ou até mesmo levar em conta regras de negócio que já existem.

### O que são Requisitos

Um requisito é basicamente uma condição ou capacidade que o sistema deve alcançar. Ele define claramente o que o software deve fazer.

Requisitos podem ser:

- Funcionais (cliente): O que o sistema DEVE fazer para o cliente.
- Não Funcionais (sistema): Características do sistema, como desempenho, segurança e usabilidade.

Para mais informações acesse o [links sobre requisitos](https://jocile.com/notas/ux-design/requisitos)

## Requisitos Funcionais do cadastro de clientes e produtos

- RF01: O sistema deve cadastrar os clientes
- RF02: O sistema deve cadastrar os produtos

### RF01 cadastrar os clientes

O cadastro deve salvar os dados dos cliente:
- Identificador: número único e sequencial
- Nome
- Email (deve ser único)
- Telefone

### RF02 Cadastrar produtos

O cadastro deve salvar os dados dos produtos:
- Identificador: número único e sequencial
- Nome
- Preço
- Estoque

## Requisitos Não Funcionais do sistema

- RNF01: O sistema deve ser implementado em Python
- RNF02: deve ter formulários online (web) Bottle.py
- RNF02: O sistema deve salvar em um banco de dados SqLite
