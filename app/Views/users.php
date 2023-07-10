<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="style" href="./src/style.css">
    <title>Users</title>
</head>

<body>
    <div class="container mt-5">
        <table>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>UserName</th>
                <th>LastName</th>
                <th>Email</th>
                <th>Ações</th>
            </tr>
            <?php foreach ($users as $user) : ?>
                <tr>
                    <td><?php echo $user['id'] ?></td>
                    <td><?php echo $user['name'] ?></td>
                    <td><?php echo $user['username'] ?></td>
                    <td><?php echo $user['lastname'] ?></td>
                    <td><?php echo $user['email'] ?></td>
                    <td>
                        <?php echo anchor('user/edit/' . $user['id'], 'Editar') ?>
                        <?php echo anchor('user/delete/' . $user['id'], 'Excluir', ['onclick' =>  'return confirma()']) ?>
                    </td>
                </tr>
            <?php endforeach; ?>
        </table>
        <?php echo $pager->links() ?>
    </div>
    <script>
        function confirma() {
            if (!confirm('Deseja realmente excluir o registro? ')) {
                return false
            }
            return true
        }
    </script>

</body>

</html>