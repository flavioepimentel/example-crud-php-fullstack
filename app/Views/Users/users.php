<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Users</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <style>
        <?php
        require(APPPATH . "Views/Users/style.css");
        require(APPPATH . "Views/Layout/style.css");
        ?>
    </style>
</head>
</head>

<body>
    <header>
        <div id='navbar'>
            <nav>
                <ul class="menu">
                    <li class="btn__navbar">
                        <button class="btn__navbar">
                            <?php echo anchor('/', 'Home') ?>
                        </button>
                    </li>
                    |
                    <li class="btn__navbar">
                        <button class="btn__navbar">
                            <?php echo anchor('/user', 'Convidados') ?>
                        </button>
                    </li>
                </ul>
            </nav>
        </div>
    </header>
    <section>
        <form action="">
            <input type="text" placeholder="Name">
            <input type="text" placeholder="First Name">
            <input type="text" placeholder="Last Name">
            <input type="email" placeholder="E-mail">
            <button>Confimar Presença</button>
        </form>
    </section>
    <div class="container mt-5">
        <table class='table'>
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
                        -
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
    <footer>
        <p class="txt__footer">Sceptics Pargot | Flávio E Pimentel</p>
        <p class="txt__footer">Desenvolvido com ❤️ e PHP 🐘</p>
    </footer>

</body>

</html>