class AppRoutes {
  const AppRoutes._();

  // INTRODUCTION
  static const String splashPath = '/';
  static const String splashName = 'splash';

  static const String welcomePath = '/welcome';
  static const String welcomeName = 'welcome';

  // AUTH
  static const String loginPath = '/login';
  static const String loginName = 'login';

  static const String registerPath = '/register';
  static const String registerName = 'register';

  static const String forgotPasswordPath = '/forgot-password';
  static const String forgotPasswordName = 'forgotPassword';

  static const String verifiedPath = '/verified';
  static const String verifiedName = 'verified';

  static const String resetPasswordPath = '/reset-password';
  static const String resetPasswordName = 'resetPassword';

  // DASHBOARD
  static const String dashboardPath = '/dashboard';
  static const String dashboardName = 'dashboard';

  static const String dashboardHomePath = '/dashboard/home';
  static const String dashboardHomeName = 'dashboardHome';

  static const String dashboardSchedulePath = '/dashboard/schedule';
  static const String dashboardScheduleName = 'dashboardSchedule';

  static const String dashboardActivityPath = '/dashboard/activity';
  static const String dashboardActivityName = 'dashboardActivity';

  static const String dashboardProfilePath = '/dashboard/profile';
  static const String dashboardProfileName = 'dashboardProfile';

  // MEMBERSHIP
  static const String membershipPath = '/membership';
  static const String membershipName = 'membership';

  static const String membershipDetailPath = '/membership/detail';
  static const String membershipDetailName = 'membershipDetail';

  static const String membershipPlanPath = '/membership/plan';
  static const String membershipPlanName = 'membershipPlan';

  static const String membershipRenewalPath = '/membership/renewal';
  static const String membershipRenewalName = 'membershipRenewal';

  // CLASS SCHEDULE
  static const String classesPath = '/classes';
  static const String classesName = 'classes';

  static const String classesDetailPath = '/classes/detail';
  static const String classesDetailName = 'classesDetail';

  static const String classesCategoryPath = '/classes/category';
  static const String classesCategoryName = 'classesCategory';

  static const String classesCalendarPath = '/classes/calendar';
  static const String classesCalendarName = 'classesCalendar';

  // BOOKING
  static const String bookingClassPath = '/booking/class';
  static const String bookingClassName = 'bookingClass';

  static const String bookingTrainerPath = '/booking/trainer';
  static const String bookingTrainerName = 'bookingTrainer';

  static const String bookingHistoryPath = '/booking/history';
  static const String bookingHistoryName = 'bookingHistory';

  static const String bookingDetailPath = '/booking/detail';
  static const String bookingDetailName = 'bookingDetail';

  static const String bookingCancellationPath = '/booking/cancellation';
  static const String bookingCancellationName = 'bookingCancellation';

  static const String bookingConfirmationPath = '/booking/confirmation';
  static const String bookingConfirmationName = 'bookingConfirmation';

  // TRAINER
  static const String trainersPath = '/trainers';
  static const String trainersName = 'trainers';

  static const String trainersDetailPath = '/trainers/detail';
  static const String trainersDetailName = 'trainersDetail';

  static const String trainersSchedulePath = '/trainers/schedule';
  static const String trainersScheduleName = 'trainersSchedule';

  static const String trainersBookingPath = '/trainers/booking';
  static const String trainersBookingName = 'trainersBooking';

  // WORKOUT
  static const String workoutProgramPath = '/workout/program';
  static const String workoutProgramName = 'workoutProgram';

  static const String workoutDetailPath = '/workout/detail';
  static const String workoutDetailName = 'workoutDetail';

  static const String workoutHistoryPath = '/workout/history';
  static const String workoutHistoryName = 'workoutHistory';

  static const String workoutCategoryPath = '/workout/category';
  static const String workoutCategoryName = 'workoutCategory';

  static const String workoutRecommendationPath = '/workout/recommendation';
  static const String workoutRecommendationName = 'workoutRecommendation';

  // PROGRESS
  static const String progressPath = '/progress';
  static const String progressName = 'progress';

  static const String progressBodyMeasurementPath = '/progress/body-measurement';
  static const String progressBodyMeasurementName = 'progressBodyMeasurement';

  static const String progressWeightPath = '/progress/weight';
  static const String progressWeightName = 'progressWeight';

  static const String progressWorkoutPath = '/progress/workout';
  static const String progressWorkoutName = 'progressWorkout';

  static const String progressAchievementPath = '/progress/achievement';
  static const String progressAchievementName = 'progressAchievement';

  // CHECK IN
  static const String checkInPath = '/check-in';
  static const String checkInName = 'checkIn';

  static const String checkInQrPath = '/check-in/qr';
  static const String checkInQrName = 'checkInQr';

  static const String checkInHistoryPath = '/check-in/history';
  static const String checkInHistoryName = 'checkInHistory';

  static const String checkInVisitRecordPath = '/check-in/visit-record';
  static const String checkInVisitRecordName = 'checkInVisitRecord';

  // PAYMENT
  static const String paymentsPath = '/payments';
  static const String paymentsName = 'payments';

  static const String paymentsDetailPath = '/payments/detail';
  static const String paymentsDetailName = 'paymentsDetail';

  static const String paymentsInvoicePath = '/payments/invoice';
  static const String paymentsInvoiceName = 'paymentsInvoice';

  static const String paymentsBillingStatusPath = '/payments/billing-status';
  static const String paymentsBillingStatusName = 'paymentsBillingStatus';

  static const String paymentsMethodPath = '/payments/method';
  static const String paymentsMethodName = 'paymentsMethod';

  // PROMOTION
  static const String promotionsPath = '/promotions';
  static const String promotionsName = 'promotions';

  static const String promotionsDetailPath = '/promotions/detail';
  static const String promotionsDetailName = 'promotionsDetail';

  static const String promotionsVoucherPath = '/promotions/voucher';
  static const String promotionsVoucherName = 'promotionsVoucher';

  static const String promotionsReferralPath = '/promotions/referral';
  static const String promotionsReferralName = 'promotionsReferral';

  // BRANCH
  static const String branchesPath = '/branches';
  static const String branchesName = 'branches';

  static const String branchesDetailPath = '/branches/detail';
  static const String branchesDetailName = 'branchesDetail';

  static const String branchesMapPath = '/branches/map';
  static const String branchesMapName = 'branchesMap';

  static const String branchesFacilityPath = '/branches/facility';
  static const String branchesFacilityName = 'branchesFacility';

  // NOTIFICATION
  static const String notificationsPath = '/notifications';
  static const String notificationsName = 'notifications';

  static const String notificationsDetailPath = '/notifications/detail';
  static const String notificationsDetailName = 'notificationsDetail';

  static const String notificationsReminderPath = '/notifications/reminder';
  static const String notificationsReminderName = 'notificationsReminder';

  // SUPPORT
  static const String supportPath = '/support';
  static const String supportName = 'support';

  static const String supportFaqPath = '/support/faq';
  static const String supportFaqName = 'supportFaq';

  static const String supportTicketPath = '/support/ticket';
  static const String supportTicketName = 'supportTicket';

  static const String supportTicketDetailPath = '/support/ticket/detail';
  static const String supportTicketDetailName = 'supportTicketDetail';

  static const String supportContactPath = '/support/contact';
  static const String supportContactName = 'supportContact';

  // PROFILE
  static const String profilePath = '/profile';
  static const String profileName = 'profile';

  static const String profileEditPath = '/profile/edit';
  static const String profileEditName = 'profileEdit';

  static const String profileChangePasswordPath = '/profile/change-password';
  static const String profileChangePasswordName = 'profileChangePassword';

  static const String profilePreferencePath = '/profile/preference';
  static const String profilePreferenceName = 'profilePreference';

  // SETTINGS
  static const String settingsPath = '/settings';
  static const String settingsName = 'settings';

  static const String settingsAccountPath = '/settings/account';
  static const String settingsAccountName = 'settingsAccount';

  static const String settingsNotificationPath = '/settings/notification';
  static const String settingsNotificationName = 'settingsNotification';

  static const Map<String, String> routeNames = <String, String>{
    // INTRODUCTION
    splashPath: splashName,
    welcomePath: welcomeName,

    // AUTH
    loginPath: loginName,
    registerPath: registerName,
    forgotPasswordPath: forgotPasswordName,
    verifiedPath: verifiedName,
    resetPasswordPath: resetPasswordName,

    // DASHBOARD
    dashboardPath: dashboardName,
    dashboardHomePath: dashboardHomeName,
    dashboardSchedulePath: dashboardScheduleName,
    dashboardActivityPath: dashboardActivityName,
    dashboardProfilePath: dashboardProfileName,

    // MEMBERSHIP
    membershipPath: membershipName,
    membershipDetailPath: membershipDetailName,
    membershipPlanPath: membershipPlanName,
    membershipRenewalPath: membershipRenewalName,

    // CLASS SCHEDULE
    classesPath: classesName,
    classesDetailPath: classesDetailName,
    classesCategoryPath: classesCategoryName,
    classesCalendarPath: classesCalendarName,

    // BOOKING
    bookingClassPath: bookingClassName,
    bookingTrainerPath: bookingTrainerName,
    bookingHistoryPath: bookingHistoryName,
    bookingDetailPath: bookingDetailName,
    bookingCancellationPath: bookingCancellationName,
    bookingConfirmationPath: bookingConfirmationName,

    // TRAINER
    trainersPath: trainersName,
    trainersDetailPath: trainersDetailName,
    trainersSchedulePath: trainersScheduleName,
    trainersBookingPath: trainersBookingName,

    // WORKOUT
    workoutProgramPath: workoutProgramName,
    workoutDetailPath: workoutDetailName,
    workoutHistoryPath: workoutHistoryName,
    workoutCategoryPath: workoutCategoryName,
    workoutRecommendationPath: workoutRecommendationName,

    // PROGRESS
    progressPath: progressName,
    progressBodyMeasurementPath: progressBodyMeasurementName,
    progressWeightPath: progressWeightName,
    progressWorkoutPath: progressWorkoutName,
    progressAchievementPath: progressAchievementName,

    // CHECK IN
    checkInPath: checkInName,
    checkInQrPath: checkInQrName,
    checkInHistoryPath: checkInHistoryName,
    checkInVisitRecordPath: checkInVisitRecordName,

    // PAYMENT
    paymentsPath: paymentsName,
    paymentsDetailPath: paymentsDetailName,
    paymentsInvoicePath: paymentsInvoiceName,
    paymentsBillingStatusPath: paymentsBillingStatusName,
    paymentsMethodPath: paymentsMethodName,

    // PROMOTION
    promotionsPath: promotionsName,
    promotionsDetailPath: promotionsDetailName,
    promotionsVoucherPath: promotionsVoucherName,
    promotionsReferralPath: promotionsReferralName,

    // BRANCH
    branchesPath: branchesName,
    branchesDetailPath: branchesDetailName,
    branchesMapPath: branchesMapName,
    branchesFacilityPath: branchesFacilityName,

    // NOTIFICATION
    notificationsPath: notificationsName,
    notificationsDetailPath: notificationsDetailName,
    notificationsReminderPath: notificationsReminderName,

    // SUPPORT
    supportPath: supportName,
    supportFaqPath: supportFaqName,
    supportTicketPath: supportTicketName,
    supportTicketDetailPath: supportTicketDetailName,
    supportContactPath: supportContactName,

    // PROFILE
    profilePath: profileName,
    profileEditPath: profileEditName,
    profileChangePasswordPath: profileChangePasswordName,
    profilePreferencePath: profilePreferenceName,

    // SETTINGS
    settingsPath: settingsName,
    settingsAccountPath: settingsAccountName,
    settingsNotificationPath: settingsNotificationName,
  };
}