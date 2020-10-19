<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class HomeController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }

    public function index()
    {
        return view('welcome');
    }

    public function home()
    {
        $super = Auth::user()->hasRole('super');
        $admin = Auth::user()->hasRole('admin');
        $manager = Auth::user()->hasRole('manager');
        $user = Auth::user()->hasRole('user');

        if($super || $admin) {
            return redirect('/admin/users');
        }elseif($manager || $user) {
            return redirect('/admin/clients');
        }else{
            return view('home');
        }
    }
}


