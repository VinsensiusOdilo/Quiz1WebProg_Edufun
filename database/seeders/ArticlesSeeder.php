<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Articles;
use Faker\Factory as Faker;

class ArticlesSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        //
        $faker = Faker::create('id_ID');
        $title = [
            'Computer Forensic',
            'Secure Programming',
            'Cyber Law',
            'Software Security',
            'Mobile Penetration Testing',
            'Survey and Sampling Methods',
            'Deep Leaning',
            'Data Security',
            'Big Data Infrastructure and Technology',
            'Text Mining'
        ];
        $img = [
            'computer_forensic.jpg',
            'secure_prog.jpg', 
            'cyber_law.png',
            'software_sec.jpg',
            'mob_penetration.jpg',
            'survey_sampling.png',
            'DeepLearning_bg.webp',
            'data_sec.webp',
            'big_data_infra.jpg',
            'text_mining.jpg'
        ];
        $author_id = [1, 1, 1, 1, 1, 2, 2, 2, 2, 2];


        for( $i = 0; $i < 10; $i++ ) {
            $content = $faker->paragraphs(5,);
            $contents = implode(" ", $content);

            Articles::create([
                'title'=> $title[$i],
                'content' => $contents,
                'time_created' => $faker->date('Y-m-d'),
                'author_id' => $author_id[$i],
                'image_name' => $img[$i]
            ]);
        }
    }
}
