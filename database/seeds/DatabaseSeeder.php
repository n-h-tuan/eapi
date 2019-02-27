<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // $this->call(UserTableSeeder::class);
        // $this->call(ArticleTableSeeder::class);
        factory(\App\User::class, 5)->create();
        factory(App\Model\Product::class, 30)->create();
        factory(App\Model\Review::class, 50)->create();
    }
}
