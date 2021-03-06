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

class GetMovieRecommendations {
  final MovieRepository repository;

  GetMovieRecommendations(this.repository);

  Future<Either<dynamic, List<Movie>>> execute(id) {
    return repository.getMovieRecommendations(id);
  }
}
