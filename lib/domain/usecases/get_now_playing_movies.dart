import 'package:'
    'dartz'
    '/dartz.dart';


import 'package:'
    'ditonton_sub2_rev1_fauzan_a'
    '/domain'
    '/entities'
    '/movie.dart';


import 'package:'
    'ditonton_sub2_rev1_fauzan_a'
    '/domain'
    '/repositories'
    '/movie_repository.dart';


import 'package:'
    'ditonton_sub2_rev1_fauzan_a'
    '/common'
    '/failure.dart';



class GetNowPlayingMovies {
  final
  MovieRepository
  repository
  ;

  GetNowPlayingMovies(
      this
          .repository
      );

  Future<
      Either<Failure,
          List<Movie
          >>> execute(
      ) {
    return
      repository
          .getNowPlayingMovies(
      );
  }
}