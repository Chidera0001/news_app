

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../shared/network/local/cache_helper.dart';
import 'app_states.dart';
class AppCubit extends Cubit<AppStates> {

  AppCubit() : super(AppInintState());
  static AppCubit get(context) => BlocProvider.of(context);
  bool isDark = false;
  void changeAppMode({ bool? fromShared})
  {
    if(fromShared != null) {
      isDark = fromShared;
      emit(ChangeThemeData());

    }
    else{
      isDark = !isDark;
    CacheHelper.putData(key:'isDark', value: isDark);
    emit(ChangeThemeData());
  }
  }
}