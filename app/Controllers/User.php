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
            'users' => $this->userModel->findAll()
        ]);
    }

    public function delete($id)
    {
        if ($this->userModel->delete($id)) {
            echo view('msgs', ['msg' => 'Usuário excluído com sucesso']);
        } else {
            echo "Erro";
        }
    }
}
