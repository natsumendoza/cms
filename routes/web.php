<?php

use App\Post;
use App\User;
use App\Country;
use App\Photo;
use App\Tag;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| This file is where you may define all of the routes that are handled
| by your application. Just tell Laravel the URIs it should respond
| to using a Closure or controller method. Build something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

//Route::get('/about', function () {
//    return "Hi about page";
//});
//
//Route::get('/contact', function () {
//    return "Hi i am contact";
//});
//
//Route::get('/posts/{id}/{name}', function ($id, $name) {
//    return "This is post number " . $id . " " . $name;
//});
//
//Route::get('admin/posts/example', array('as' => 'admin.home', function () {
//
//    $url = route('admin.home');
//
//    return "this url is " . $url;
//}));

//Route::get('/post/{name}', 'PostsController@index');

//Route::resource('posts', 'PostsController');
//
//Route::get('contact/{name}', 'PostsController@contact');

/*
|--------------------------------------------------------------------------
| DATABASE Raw SQL Queries
|--------------------------------------------------------------------------
*/


//// CREATE
//Route::get('/insert', function () {
//
//    DB::insert('insert into posts(title, content) values(?, ?)', ['Laravel is awesome', 'Laravel is the best thing that has happened to PHP, PERIOD']);
//
//});
//
//// READ
//Route::get('/read', function () {
//
//    $results = DB::select('select * from posts where id = ?', [1]);
//
//    foreach ($results as $post) {
//
//        return $post->content;
//
//    }
//
//});
//
//// UPDATE
//Route::get('update', function () {
//
//
//    $updated = DB::update('update posts set title = "Updated title" where id = ?', [1]);
//
//    return $updated;
//
//});
//
//// DELETE
//Route::get('/delete', function () {
//
//    $deleted = DB::delete('delete from posts where id = ?', [1]);
//
//    return $deleted;
//
//});



/*
|--------------------------------------------------------------------------
| ELOQUENT ORM
|--------------------------------------------------------------------------
*/

//Route::get('/read', function () {
//
//    $posts = Post::all();
//
//    foreach ($posts as $post) {
//
//        return $post->title;
//
//    }
//
//
//});
//
//Route::get('/find', function () {
//
//    $post = Post::find(2);
//
//    return $post->title;
//
//});

//Route::get('/findwhere', function () {
//
//
//    $posts = Post::where('id', 3)->orderBy('id', 'desc')->take(1)->get();
//
//    return $posts;
//
//});

//Route::get('/findmore', function () {
//
////    $posts = Post::findOrFail(2);
////
////    return $posts;
//
//    $posts = Post::where('users_count', '<', 50)->firstOrFial();
//
//    return $posts;
//
//});

//Route::get('/basicinsert', function () {
//
//    // code to insert
//    $post = new Post;
//
//    // code to update
////     $post = Post::find(id);
//
//    $post->title = 'New Eloquent title insert';
//    $post->content = 'Wow eloquent is really cool, look at this content';
//
//    $post->save();
//
//});

// Mass assignment (you have to configure $fillable on the respective model first!)
//Route::get('/create', function () {
//
//    Post::create(['title' => 'the create method', 'content' => 'WOW I am learning a lot with PHP']);
//
//});

// Update with criteria
//Route::get('/update', function () {
//
//    Post::where('id', 2)->where('is_admin', 0)->update(['title' => 'NEW PHP TITLE', 'content' => 'I love my PHP Laravel']);
//
//});

// Delete without criteria
//Route::get('/delete', function () {
//
//    $post = Post::find(2);
//
//    $post->delete();
//
//});

// Delete using destroy helper method
//Route::get('/delete', function () {
//
//    // Without criteria
//    Post::destroy([4, 5]);
//
//    //With criteria
////    Post::where('is_admin', 0)->delete();
//
//});

// Soft Delete (flag as delete not actually delete)
//Route::get('/softdelete', function () {
//
//    Post::find(9)->delete();
//
//});

//Route::get('/readsoftdelete', function () {
//
////    $post = Post::find(6);
////
////    return $post;
//
//    // retrieve all data including with the flag deleted_at
////    $post = Post::withTrashed()->where('is_admin', 0)->get();
////
////    return $post;
//
//    // retrieve only the data with the deleted_at flag
////    $post = Post::onlyTrashed()->where('is_admin', 0)->get();
////
////    return $post;
//
//});

// Restore soft deleted data by putting NULL in the deleted_at column
//Route::get('/restore', function () {
//
//    Post::withTrashed()->where('is_admin', 0)->restore();
//
//});

// Force/permanently delete a data with the deleted_at flag
//Route::get('/forcedelete', function () {
//
//    Post::withTrashed()->where('id', 9)->forceDelete();
//
//});


/*
|--------------------------------------------------------------------------
| ELOQUENT Relationships
|--------------------------------------------------------------------------
*/


// One to One relationship
//Route::get('/user/{id}/post', function ($id) {
//
//    return User::find($id)->post;
//
//});

// Inverse One to One relationship
//Route::get('/post/{id}/user', function ($id) {
//
//    return Post::find($id)->user->name;
//
//});

// One to Many relationship
//Route::get('/posts', function () {
//
//    $user = User::find(1);
//
//    foreach ($user->posts as $post) {
//
//        echo $post->title . "<br>";
//
//    }
//
//});

// Many to Many relationship
//Route::get('/user/{id}/role', function ($id) {
//
//    $user = User::find($id)->roles()->orderBy('id', 'desc')->get();
//
//    return $user;
//
////    foreach ($user->roles as $role) {
////
////        return $role->name;
////
////    }
//
//});

// Accessing the intermediate table / pivot
//Route::get('/user/pivot', function () {
//
//    $user = User::find(1);
//
//    foreach ($user->roles as $role) {
//
//        echo $role->pivot->created_at;
//
//    }
//
//});

// Has many through relation
//Route::get('/user/country', function () {
//
//    $country = Country::find(1);
//
//    foreach ($country->posts as $post) {
//
//        return $post->title;
//
//    }
//
//});

// Polymorphic Relations
//Route::get('/user/photos', function () {
//
//    $user = User::find(1);
//
//    foreach ($user->photos as $photo) {
//
//        return $photo;
//
//    }
//
//});

//Route::get('/post/photos', function () {
//
//    $post = Post::find(1);
//
//    foreach ($post->photos as $photo) {
//
//        echo $photo;
//
//    }
//
//});

// Polymorphic Relations inverse
//Route::get('/photo/{id}/post', function ($id) {
//
//    $photo = Photo::findOrFail($id);
//
//    return $photo->imageable;
//
//});

// Polymorphic Many to Many
//Route::get('/post/tag', function () {
//
//    $post = Post::find(1);
//
//    foreach ($post->tags as $tag) {
//
//        echo $tag->name;
//
//    }
//
//});

//Route::get('/tag/post', function () {
//
//    $tag = Tag::find(2);
//
//    foreach ($tag->posts as $post) {
//
//        echo $post->title;
//
//    }
//
//});


/*
|--------------------------------------------------------------------------
| CRUD Application
|--------------------------------------------------------------------------
*/

Route::resource('/posts', 'PostsController');