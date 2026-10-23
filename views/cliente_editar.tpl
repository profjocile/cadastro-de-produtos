% rebase('base.tpl', titulo='Editar Produto')

<h2>Editar Cliente #{{cliente[1]}}</h2>

<form class="card" action="/editar/{{cliente[0]}}" method="post">
    <label>Nome:</label>
    <input type="text" name="nome" value="{{cliente[1]}}" required>
    
    <label>E-mail:</label>
    <input type="email" name="email" value="{{cliente[2]}}" required>

    <label>Telefone:</label>
    <input type="text" name="telefone" value="{{cliente[3]}}" required>
    
    <input type="submit" value="Salvar">
    <a href="/" style="margin-left: 10px; color: #6c757d; text-decoration: none;">← Cancelar e Voltar</a>
</form>

