<?php
namespace App;

use Illuminate\Database\Eloquent\Model;

class Permission extends Model
{
    protected $fillable = [
        'name',
        'slug',
    ];

    public function roles() {
       return $this->belongsToMany(Role::class,'role_permission');
    }

    public function users() {
       return $this->belongsToMany(User::class,'user_permission');
    }

}
