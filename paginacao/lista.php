<?php
include('config/conexao_pdo.php');


// Definir limite de registros por página
$limite = 10;

// Obter página atual (se não existir, usar página 1)
$paginaAtual = isset($_GET['pagina']) ? (int) $_GET['pagina'] : 1;

// Calcular o offset (posição inicial do registro na página atual)
$offset = ($paginaAtual - 1) * $limite;


// Obter termo de pesquisa (se existir)
$termoPesquisaNome = '';
if(isset($_GET['nome'])){
    $termoPesquisaNome =  " AND nome LIKE '%".$_GET['nome']."%'"  ;
}



$stmt = $pdo->prepare("SELECT * FROM funcionarios WHERE 1 ".$termoPesquisaNome." LIMIT $limite OFFSET $offset ");
$stmt->execute();

$funcionarios = $stmt->fetchAll();

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Empresa Teste</title>
</head>
<body>
    <h1>Lista de Funcionários</h1>
    <br>
    <form action="lista.php" method="GET">
    <label for="nome">Nome:</label>
    <input type="text" id="nome" name="nome" placeholder="Digite o nome do funcionário">
    <button type="submit">Pesquisar</button>
    
</form>

    <table border=1>
        <tr>
            <th>Id</th>
            <th>Nome</th>
            <th>Cargo</th>
            <th>Salário</th>
            <th>Data Admissão</th>

        </tr>
        <?php 
        foreach ($funcionarios as $funcionario) {
            echo "<tr>";
        echo "<td>" . $funcionario['id']."</td>";
            echo "<td>" . $funcionario['nome']."</td>";
            echo "<td>" . $funcionario['cargo']."</td>";
            echo "<td>" . $funcionario['salario']."</td>";
            echo "<td>" . $funcionario['data_admissao']."</td>";

            echo "</tr>";
          }
        ?>
    </table>

    <?php
// Obter o total de registros
$sqlTotal = "SELECT COUNT(*) total FROM funcionarios";
$stmt = $pdo->prepare($sqlTotal);

$stmt->execute();

$funcionariosTotal = $stmt->fetchAll();

$totalRegistros = $funcionariosTotal[0]['total'];

// Calcular o total de páginas
$totalPaginas = ceil($totalRegistros / $limite);

// Exibir links de navegação (se houver mais de uma página)
if ($totalPaginas > 1) {
    echo "<nav>";
    echo "<ul>";

    // Link para a primeira página
    echo "<li><a href='?pagina=1'>Primeira</a></li>";

    // Links para páginas anteriores (se houver)
    for ($i = $paginaAtual - 2; $i > 0 && $i >= 1; $i--) {
        echo "<li><a href='?pagina=$i'>$i</a></li>";
    }

    // Página atual (destacar)
    echo "<li><span class='pagina-atual'>$paginaAtual</span></li>";

    // Links para páginas seguintes (se houver)
    for ($i = $paginaAtual + 1; $i <= $totalPaginas; $i++) {
        echo "<li><a href='?pagina=$i'>$i</a></li>";
    }

    // Link para a última página
    echo "<li><a href='?pagina=$totalPaginas'>Última</a></li>";

    echo "</ul>";
    echo "</nav>";
}
?>

</body>
</html>