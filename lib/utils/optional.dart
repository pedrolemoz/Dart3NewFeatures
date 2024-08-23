sealed class Optional<V> {
  const Optional();
}

final class Something<V> extends Optional<V> {
  final V value;

  const Something(this.value);
}

final class Nothing<V> extends Optional<V> {
  const Nothing();
}
