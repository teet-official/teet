import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:teet/src/feature/auth/domain/entity/age_range_enum.dart';
import 'package:teet/src/feature/auth/domain/entity/gender_enum.dart';
import 'package:teet/src/generated_files/entity.dart';
import 'package:teet/src/generated_files/usecase.dart';
import 'package:teet/src/shared/const/num_const.dart';

part '../feature/auth/presentation/controller/auth_controller.dart';
part '../feature/auth/presentation/controller/auth_state.dart';
part '../feature/auth/presentation/controller/sign_up_controller.dart';
part '../feature/auth/presentation/controller/sign_up_state.dart';
part '../feature/common/presentation/controller/main_controller.dart';
part '../feature/common/presentation/controller/main_page_state.dart';
part '../feature/profile/controller/edit_profile_controller.dart';
part '../feature/profile/controller/edit_profile_state.dart';
part '../feature/teet/presentation/controller/teet_controller.dart';
part '../feature/teet/presentation/controller/teet_page_state.dart';
part '../feature/user/presentation/controller/user_controller.dart';
part '../feature/user/presentation/controller/user_state.dart';
part 'controller.freezed.dart';
part 'controller.g.dart';
