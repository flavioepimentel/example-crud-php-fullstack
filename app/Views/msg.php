<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mensagem - Erro!</title>
</head>

<body>
    <div>
        <div class="alert alert-info">
            <?php echo $msg ?>
            <p><?php echo anchor(base_url(), 'Pagina Inicial') ?></p>
        </div>
    </div>
</body>

</html>