import "package:test/test.dart";

import "package:fast_immutable_collections/fast_immutable_collections.dart";

void main() {
  /////////////////////////////////////////////////////////////////////////////

  test("lockConfig", () {
    ImmutableCollection.lockConfig();
    expect(() => IMapOfSets.defaultConfig = ConfigMapOfSets(isDeepEquals: false), throwsStateError);
  });

  /////////////////////////////////////////////////////////////////////////////
}
