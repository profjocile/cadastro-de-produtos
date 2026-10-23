% rebase('base.tpl', titulo='Gestão de Clientes - Bottle + SQLite')

<h2>Cadastro de Clientes</h2>

 <form action="/cadastrar" method="post">
    <label>Nome:</label>
    <input type="text" name="nome" required placeholder="Digite o nome completo">
    
    <label>E-mail:</label>
    <input type="email" name="email" required placeholder="exemplo@email.com">
    
    <label>Telefone:</label>
    <input type="text" name="telefone" required placeholder="(88)9988-1234">

    <input type="submit" value="Cadastrar">
</form>
 
<h2>Clientes Cadastrados</h2>
<table>
    <tr>
        <th>ID</th>
        <th>Nome</th>
        <th>E-mail</th>
        <th>Telefone</th>
        <th>Ações</th>
    </tr>
% for id_, nome, email, telefone in lista_clientes:
    <tr>
        <td>{{id_}}</td>
        <td>{{nome}}</td>
        <td>{{email}}</td>
        <td>{{telefone}}</td>                    
        <td>
            <a class="btn-edit" href="/editar/{{id_}}">Editar</a>
            <a class="btn-del" href="/deletar/{{id_}}">Excluir</a>
        </td>
    </tr>
% end
</table>
</body>