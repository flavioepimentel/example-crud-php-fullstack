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
        return view('Users/Users', [
            'users' => $this->userModel->paginate(10),
            'pager' => $this->userModel->pager
        ]);
    }

    public function getDelete($id)
    {
        if ($this->userModel->delete($id)) {
            echo view('Messages/Messages', [
                'message' => 'Usuário excluído com sucesso'
            ]);
        } else {
            echo "Erro";
        }
    }

    public function postCreate()
    {
        if ($this->userModel->save($this->request->getPost())) {
            return view('Messages/Messages', [
                'message' => 'Usuário criado com sucesso.'
            ]);
        } else {
            echo "Ocorreu um erro na tentativa de salvar o convidado.";
        }
    }
}
