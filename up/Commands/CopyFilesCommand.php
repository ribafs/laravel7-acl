<?php
namespace App\Console\Commands;

use Illuminate\Console\Command;
use Illuminate\Support\Facades\File;

class CopyFilesCommand extends Command
{
    protected $signature = 'copy:files';

    protected $description = 'Copy files from package laravel8acl to this application';

    public function __construct()
    {
        parent::__construct();
    }

    public function handle()
    {
        File::copy(base_path('vendor/ribafs/laravel7-acl/up/DatabaseSeeder.php'), base_path('database/seeds/DatabaseSeeder.php'));

        File::copy(base_path('vendor/ribafs/laravel7-acl/up/app.php'), base_path('config/app.php'));

        File::copy(base_path('vendor/ribafs/laravel7-acl/up/Kernel.php'), app_path('Http/Kernel.php'));

        File::copy(base_path('vendor/ribafs/laravel7-acl/up/web.php'), base_path('routes/web.php'));

        File::copy(base_path('vendor/ribafs/laravel7-acl/up/api.php'), base_path('routes/api.php'));

        File::copy(base_path('vendor/ribafs/laravel7-acl/up/welcome.blade.php'), base_path('resources/views/welcome.blade.php'));

        File::copy(base_path('vendor/ribafs/laravel7-acl/up/home.blade.php'), base_path('resources/views/home.blade.php'));

        File::copy(base_path('vendor/ribafs/laravel7-acl/up/app.blade.php'), base_path('resources/views/layouts/app.blade.php'));

        $this->info(PHP_EOL);
        $this->info('Arquivos copiados com sucesso.'.PHP_EOL);
    }
}
