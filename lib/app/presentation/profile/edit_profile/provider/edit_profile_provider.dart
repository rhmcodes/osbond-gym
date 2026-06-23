import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/edit_profile/notifier/edit_profile_notifier.dart';
import 'package:osbond_gym/app/presentation/profile/edit_profile/state/edit_profile_state.dart';

final editprofileProvider = NotifierProvider<EditProfileNotifier, EditProfileState>(
  EditProfileNotifier.new,
);
