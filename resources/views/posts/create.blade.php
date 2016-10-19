@extends('layouts.app')

@section('content')

    {!! Form::open(['method' => 'post', 'action' => 'PostsController@store']) !!}

        {{ csrf_field() }}

        <div class="form-group">

            {!! Form::label('title', 'Title:') !!}
            {!! Form::text('title', null, ['class' => 'form-control']) !!}

        </div>

        <div class="form-group">
            {!! Form::submit('Create title', ['class' => 'btn btn-primary']) !!}
        </div>

    {!! Form::close() !!}

    @if (count($errors) > 0)

        <div class="alert alert-danger">
            <ul>
                @foreach($errors->all() as $error)
                    <li>{{$error}}</li>
                @endforeach
            </ul>
        </div>

    @endif

@stop

@section('footer')



@stop

