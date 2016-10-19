@extends('layouts.app')

@section('content')

    {!! Form::model($post, ['method' => 'PATCH', 'action' => ['PostsController@update', $post->id]]) !!}

        {{ csrf_field() }}

        <div class="form-group">

            {!! Form::label('title', 'Edit Title') !!}
            {!! Form::text('title', null, ['class' => 'form-control']) !!}

        </div>

        <div class="form-group">

            {!! Form::submit('Update', ['class' => 'btn btn-info']) !!}

        </div>

    {!! Form::close() !!}

    {!! Form::open(['method' => 'DELETE', 'action' => ['PostsController@destroy', $post->id]]) !!}

        {{ csrf_field() }}

        <div class="form-group">

            {!! Form::submit('Delete', ['class' => 'btn btn-danger']) !!}

        </div>

    {!! Form::close() !!}

@stop

@section('footer')



@stop

