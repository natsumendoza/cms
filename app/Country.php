<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Country extends Model
{

    public function posts() {

        // Means Has Many Post Through User
        return $this->hasManyThrough('App\Post', 'App\User');

    }

}
