// Mocks generated by Mockito 5.3.0 from annotations
// in algolia_helper/test/hits_searcher_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:algolia_helper/src/hits_searcher_service.dart' as _i3;
import 'package:algolia_helper/src/search_response.dart' as _i2;
import 'package:algolia_helper/src/search_state.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeSearchResponse_0 extends _i1.SmartFake
    implements _i2.SearchResponse {
  _FakeSearchResponse_0(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

/// A class which mocks [HitsSearchService].
///
/// See the documentation for Mockito's code generation for more information.
class MockHitsSearchService extends _i1.Mock implements _i3.HitsSearchService {
  MockHitsSearchService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.SearchResponse> search(_i5.SearchState? state) =>
      (super.noSuchMethod(Invocation.method(#search, [state]),
              returnValue: _i4.Future<_i2.SearchResponse>.value(
                  _FakeSearchResponse_0(
                      this, Invocation.method(#search, [state]))))
          as _i4.Future<_i2.SearchResponse>);
}
