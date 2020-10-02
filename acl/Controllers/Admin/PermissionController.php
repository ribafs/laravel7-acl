<?php
namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Http\Requests;

use App\Permission;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use DB;

class PermissionController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');        
    }

    public function index(Request $request)
    {
        $auth = Auth::user()->hasRole('super', 'admin');
        if((!$auth)){
            return view('home');
        }else{
            $keyword = $request->get('search');
            $perPage = 5;

            if (!empty($keyword)) {
                $permissions = Permission::where('name', 'LIKE', "%$keyword%")
                ->orWhere('slug', 'LIKE', "%$keyword%")
                ->latest()->orderBy('id')->paginate($perPage);
            } else {
//                $permissions = Permission::latest()->orderBy('id')->paginate($perPage);
                $permissions = DB::table('permissions')->paginate($perPage);//->orderBy('id')->get();
            }

            return view('admin.permissions.index', compact('permissions'));
        }
    }

    public function create()
    {
        $auth = Auth::user()->hasRole('super', 'manager');
        if((!$auth)){
            return view('home');
        }else{
            return view('admin.permissions.create');
        }
    }

    public function store(Request $request)
    {
        $auth = Auth::user()->hasRole('super', 'manager', 'user');
        if((!$auth)){
            return view('home');
        }else{
            
            $requestData = $request->all();
            
            Permission::create($requestData);

            return redirect('admin/permissions')->with('flash_message', 'Permission added!');
        }
    }

    public function show($id)
    {
        $auth = Auth::user()->hasRole('super', 'manager');
        if((!$auth)){
            return view('home');
        }else{
            $permission = Permission::findOrFail($id);

            return view('admin.permissions.show', compact('permission'));
        }
    }

    public function edit($id)
    {
        $auth = Auth::user()->hasRole('super', 'manager');
        if((!$auth)){
            return view('home');
        }else{
            $permission = Permission::findOrFail($id);

            return view('admin.permissions.edit', compact('permission'));
        }
    }

    public function update(Request $request, $id)
    {
        $auth = Auth::user()->hasRole('super', 'manager');
        if((!$auth)){
            return view('home');
        }else{
            
            $requestData = $request->all();
            
            $permission = Permission::findOrFail($id);
            $permission->update($requestData);

            return redirect('admin/permissions')->with('flash_message', 'Permission updated!');
        }
    }

    public function destroy($id)
    {
        $auth = Auth::user()->hasRole('super', 'manager');
        if((!$auth)){
            return view('home');
        }else{
            Permission::destroy($id);

            return redirect('admin/permissions')->with('flash_message', 'Permission deleted!');
        }
    }
}