<?php
namespace Ribafs\Laravel7Acl;

use Illuminate\Support\ServiceProvider;

class Laravel7AclServiceProvider extends ServiceProvider
{    
    public function boot()
    {
        // Publishing is only necessary when using the CLI.
        if ($this->app->runningInConsole()) {
            $this->bootForConsole();
        }
    }

    /**
     * Register any package services.
     *
     * @return void
     */
    public function register()
    {
        //$this->commands();
    }

    /**
     * Get the services provided by the provider.
     *
     * @return array
     */
    public function provides()
    {
        return ['laravel7-acl'];
    }
    
    /**
     * Console-specific booting.
     *
     * @return void
     */
    protected function bootForConsole()
    {
        // Publishing the configuration file.
        $this->publishes([
            __DIR__.'/../config/laravel7-acl.php' => config_path('laravel7-acl.php'),
        ], 'laravel7-acl.config');

        // Publishing the migrations.
        $this->publishes([
            __DIR__.'/../up/migrations/' => base_path('database/migrations/'),
        ], 'laravel7-acl.nigrations');

        // Publishing seeders.
        $this->publishes([
            __DIR__.'/../up/seeds/' => base_path('database/seeds/'),
        ], 'laravel7-acl.seeders');

        // Publishing models.
        $this->publishes([
            __DIR__.'/../up/app/' => app_path(),
        ], 'laravel7-acl.models');

        // Publishing the controllers.
        $this->publishes([
            __DIR__.'/../up/Controllers/' => app_path('Http/Controllers/'),
        ], 'laravel7-acl.controllers');

        // Publishing the views.
        $this->publishes([
            __DIR__.'/../up/views/' => base_path('resources/views/'),
        ], 'laravel7-acl.viewss');

        // Publishing provider.
        $this->publishes([
            __DIR__.'/../up/PermissionsServiceProvider.php' => app_path('Providers/PermissionsServiceProvider.php'),
        ], 'laravel7-acl.provider');

        // Publishing Middleware.
        $this->publishes([
            __DIR__.'/../up/RoleMiddleware.php' => app_path('Http/Middleware/RoleMiddleware.php'),
        ], 'laravel7-acl.middleware');

        // Publishing trait.
        $this->publishes([
            __DIR__.'/../up/HasPermissionsTrait.php' => app_path('Traits/HasPermissionsTrait.php'),
        ], 'laravel7-acl.trait');
    
        // Publishing commands.
        $this->publishes([
            __DIR__.'/../up/Commands/' => app_path('Console/Commands/'),
        ], 'laravel7-acl.commands');

        // Registering package commands.
        //$this->commands([]);
    }
}
