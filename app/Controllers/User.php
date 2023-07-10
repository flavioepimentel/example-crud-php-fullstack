<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\UserModel;

class User extends BaseController
{
    private $userModel;

    public function __construct()
    {
        $this->userModel = new UserModel();
    }

    public function getIndex()
    {
        return view('users', [
            'users' => $this->userModel->paginate(10),
            'pager' => $this->userModel->pager
        ]);
    }

    public function getDelete($id)
    {
        if ($this->userModel->delete($id)) {
            echo view('messages', [
                'message' => 'Usuário excluído com sucesso'
            ]);
            <?php echo ancho(base_url(), 'Pagina Inicial') ?>
        } else {
            echo "Erro";
        }
    }
}
