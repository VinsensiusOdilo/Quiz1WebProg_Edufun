<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Writers as Writers;

class WritersSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        //
        $name = ['Mr. Lorem', 'Mrs. Ipsum'];
        $topic = ['Networks Security', 'Data Science'];

        for( $i = 0; $i < 2; $i++ ) {
            Writers::create([
                'author_name' => $name[ $i ],
                'topic_name' => $topic[ $i ]
            ]);
            
        }

    }
}
