sealed class Result<F, S> {
  const Result();
}

final class Success<F, S> extends Result<F, S> {
  final S value;

  const Success(this.value);
}

final class Error<F, S> extends Result<F, S> {
  final F value;

  const Error(this.value);
}
