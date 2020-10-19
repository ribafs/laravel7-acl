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

        // Publishing the database.
        $this->publishes([
            __DIR__.'/../up/database/' => base_path('database/'),
        ], 'laravel7-acl.database');

        // Publishing app.
        $this->publishes([
            __DIR__.'/../up/app/' => app_path(),
        ], 'laravel7-acl.app');

        // Publishing the resources.
        $this->publishes([
            __DIR__.'/../up/resources/' => base_path('resources/'),
        ], 'laravel7-acl.resources');

        // Publishing commands.
        $this->publishes([
            __DIR__.'/../up/Commands/' => app_path('Console/Commands/'),
        ], 'laravel7-acl.commands');

        // Registering package commands.
        //$this->commands([]);
    }
}
