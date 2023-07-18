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
    <section name='form__invited__section'>
        <!-- Check  -->
        <?php
        if (isset($editUser)) {
            $id = $editUser['id'];
            $username = $editUser['username'];
            $name = $editUser['name'];
            $lastname = $editUser['lastname'];
            $email = $editUser['email'];
        } else {
            $id = '';
            $username = '';
            $name = '';
            $lastname = '';
            $email = '';
        }
        ?>
        <div class='form__invited'>
            <?php echo form_open('user/create/') ?>
            <?php $data = ['type' => 'text', 'placeholder' => 'username', 'id' => 'username', 'name' => 'username', 'required' => true, 'value' => $username];
            echo form_input($data) ?>
            <?php $data = ['type' => 'text', 'placeholder' => 'name', 'id' => 'name', 'name' => 'name', 'required' => true, 'value' => $name];
            echo form_input($data) ?>
            <?php $data = ['type' => 'text', 'placeholder' => 'lastname', 'id' => 'lastname', 'name' => 'lastname', 'required' => true, 'value' => $lastname];
            echo form_input($data) ?>
            <?php $data = ['type' => 'email', 'placeholder' => 'email', 'id' => 'email', 'name' => 'email', 'required' => true, 'value' => $email];
            echo form_input($data) ?>
            <?php echo form_submit('mysubmit', 'Confimar Presença', 'class="submit", id="submit"'); ?>
            <input type="hidden" name='id' value="<?php echo isset($editUser['id']) ? $editUser['id'] : '' ?>">
            <?php echo form_close(); ?>
        </div>
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
                <tr id=<?php $user['id'] ?>>
                    <td><?php echo $user['id'] ?></td>
                    <td><?php echo $user['name'] ?></td>
                    <td><?php echo $user['username'] ?></td>
                    <td><?php echo $user['lastname'] ?></td>
                    <td><?php echo $user['email'] ?></td>
                    <td>

                        <?php echo anchor('user/edit/' . $user['id'], 'Editar', ['onclick' =>  'return changeButton()']) ?>
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