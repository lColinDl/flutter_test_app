// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_test_app/bar.dart' as _i4;
import 'package:flutter_test_app/foo.dart' as _i5;
import 'package:flutter_test_app/new_dependency.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.singleton<_i3.NewDependency>(() => _i3.NewDependency());
    gh.singleton<_i4.Bar>(() => _i4.Bar());
    gh.singleton<_i5.Foo>(() => _i5.Foo(
          gh<_i4.Bar>(),
          gh<_i3.NewDependency>(),
        ));
    return this;
  }
}
