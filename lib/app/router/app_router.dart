import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

// ROUTER
import 'package:osbond_gym/app/router/app_routes.dart';
import 'package:osbond_gym/app/router/app_transition.dart';

// INTRODUCTION
import 'package:osbond_gym/app/presentation/introduction/splash/page/splash_page.dart';
import 'package:osbond_gym/app/presentation/introduction/welcome/page/welcome_page.dart';

// AUTH
import 'package:osbond_gym/app/presentation/auth/forgot_password/page/forgot_password_page.dart';
import 'package:osbond_gym/app/presentation/auth/login/page/login_page.dart';
import 'package:osbond_gym/app/presentation/auth/register/page/register_page.dart';
import 'package:osbond_gym/app/presentation/auth/reset_password/page/reset_password_page.dart';
import 'package:osbond_gym/app/presentation/auth/verified/page/verified_page.dart';

// DASHBOARD
import 'package:osbond_gym/app/presentation/dashboard/activity_tab/page/activity_tab_page.dart';
import 'package:osbond_gym/app/presentation/dashboard/home/page/home_page.dart';
import 'package:osbond_gym/app/presentation/dashboard/profile_tab/page/profile_tab_page.dart';
import 'package:osbond_gym/app/presentation/dashboard/schedule_tab/page/schedule_tab_page.dart';
import 'package:osbond_gym/app/presentation/dashboard/shell/page/shell_page.dart';

// MEMBERSHIP
import 'package:osbond_gym/app/presentation/membership/detail/page/detail_page.dart';
import 'package:osbond_gym/app/presentation/membership/overview/page/overview_page.dart';
import 'package:osbond_gym/app/presentation/membership/plan/page/plan_page.dart';
import 'package:osbond_gym/app/presentation/membership/renewal/page/renewal_page.dart';

// CLASS SCHEDULE
import 'package:osbond_gym/app/presentation/class_schedule/calendar/page/calendar_page.dart';
import 'package:osbond_gym/app/presentation/class_schedule/category/page/category_page.dart';
import 'package:osbond_gym/app/presentation/class_schedule/detail/page/detail_page.dart';
import 'package:osbond_gym/app/presentation/class_schedule/overview/page/overview_page.dart';

// BOOKING
import 'package:osbond_gym/app/presentation/booking/cancellation/page/cancellation_page.dart';
import 'package:osbond_gym/app/presentation/booking/class_booking/page/class_booking_page.dart';
import 'package:osbond_gym/app/presentation/booking/confirmation/page/confirmation_page.dart';
import 'package:osbond_gym/app/presentation/booking/detail/page/detail_page.dart';
import 'package:osbond_gym/app/presentation/booking/history/page/history_page.dart';
import 'package:osbond_gym/app/presentation/booking/trainer_booking/page/trainer_booking_page.dart';

// TRAINER
import 'package:osbond_gym/app/presentation/trainer/booking/page/booking_page.dart';
import 'package:osbond_gym/app/presentation/trainer/detail/page/detail_page.dart';
import 'package:osbond_gym/app/presentation/trainer/overview/page/overview_page.dart';
import 'package:osbond_gym/app/presentation/trainer/schedule/page/schedule_page.dart';

// WORKOUT
import 'package:osbond_gym/app/presentation/workout/category/page/category_page.dart';
import 'package:osbond_gym/app/presentation/workout/detail/page/detail_page.dart';
import 'package:osbond_gym/app/presentation/workout/history/page/history_page.dart';
import 'package:osbond_gym/app/presentation/workout/program/page/program_page.dart';
import 'package:osbond_gym/app/presentation/workout/recommendation/page/recommendation_page.dart';

// PROGRESS
import 'package:osbond_gym/app/presentation/progress/achievement/page/achievement_page.dart';
import 'package:osbond_gym/app/presentation/progress/body_measurement/page/body_measurement_page.dart';
import 'package:osbond_gym/app/presentation/progress/overview/page/overview_page.dart';
import 'package:osbond_gym/app/presentation/progress/weight_progress/page/weight_progress_page.dart';
import 'package:osbond_gym/app/presentation/progress/workout_progress/page/workout_progress_page.dart';

// CHECK IN
import 'package:osbond_gym/app/presentation/check_in/history/page/history_page.dart';
import 'package:osbond_gym/app/presentation/check_in/overview/page/overview_page.dart';
import 'package:osbond_gym/app/presentation/check_in/qr/page/qr_page.dart';
import 'package:osbond_gym/app/presentation/check_in/visit_record/page/visit_record_page.dart';

// PAYMENT
import 'package:osbond_gym/app/presentation/payment/billing_status/page/billing_status_page.dart';
import 'package:osbond_gym/app/presentation/payment/detail/page/detail_page.dart';
import 'package:osbond_gym/app/presentation/payment/invoice/page/invoice_page.dart';
import 'package:osbond_gym/app/presentation/payment/method/page/method_page.dart';
import 'package:osbond_gym/app/presentation/payment/overview/page/overview_page.dart';

// PROMOTION
import 'package:osbond_gym/app/presentation/promotion/detail/page/detail_page.dart';
import 'package:osbond_gym/app/presentation/promotion/overview/page/overview_page.dart';
import 'package:osbond_gym/app/presentation/promotion/referral/page/referral_page.dart';
import 'package:osbond_gym/app/presentation/promotion/voucher/page/voucher_page.dart';

// BRANCH
import 'package:osbond_gym/app/presentation/branch/detail/page/detail_page.dart';
import 'package:osbond_gym/app/presentation/branch/facility/page/facility_page.dart';
import 'package:osbond_gym/app/presentation/branch/map/page/map_page.dart';
import 'package:osbond_gym/app/presentation/branch/overview/page/overview_page.dart';

// NOTIFICATION
import 'package:osbond_gym/app/presentation/notification/detail/page/detail_page.dart';
import 'package:osbond_gym/app/presentation/notification/overview/page/overview_page.dart';
import 'package:osbond_gym/app/presentation/notification/reminder/page/reminder_page.dart';

// SUPPORT
import 'package:osbond_gym/app/presentation/support/contact/page/contact_page.dart';
import 'package:osbond_gym/app/presentation/support/faq/page/faq_page.dart';
import 'package:osbond_gym/app/presentation/support/overview/page/overview_page.dart';
import 'package:osbond_gym/app/presentation/support/ticket/page/ticket_page.dart';
import 'package:osbond_gym/app/presentation/support/ticket_detail/page/ticket_detail_page.dart';

// PROFILE
import 'package:osbond_gym/app/presentation/profile/account_setting/page/account_setting_page.dart';
import 'package:osbond_gym/app/presentation/profile/change_password/page/change_password_page.dart';
import 'package:osbond_gym/app/presentation/profile/edit_profile/page/edit_profile_page.dart';
import 'package:osbond_gym/app/presentation/profile/notification_setting/page/notification_setting_page.dart';
import 'package:osbond_gym/app/presentation/profile/overview/page/overview_page.dart';
import 'package:osbond_gym/app/presentation/profile/preference/page/preference_page.dart';
import 'package:osbond_gym/app/presentation/profile/settings/page/settings_page.dart';

typedef _PageFactory = Widget Function();

class AppRouter {
  const AppRouter._();

  static final GoRouter router = GoRouter(
    initialLocation: AppRoutes.splashPath,
    routes: AppRoutes.routeNames.entries.map(_buildRoute).toList(
      growable: false,
    ),
    errorBuilder: (_, _) => const SplashPage(),
  );

  static GoRoute _buildRoute(MapEntry<String, String> route) {
    return GoRoute(
      path: route.key,
      name: route.value,
      pageBuilder: (_, state) {
        return AppTransition.fade(
          state: state,
          child: pageForPath(route.key),
        );
      },
    );
  }

  static Widget pageForPath(String path) {
    final pageFactory = _pages[path];

    if (pageFactory == null) {
      return const SplashPage();
    }

    return pageFactory();
  }

  static final Map<String, _PageFactory> _pages = <String, _PageFactory>{
    // INTRODUCTION
    AppRoutes.splashPath: () => const SplashPage(),
    AppRoutes.welcomePath: () => const WelcomePage(),

    // AUTH
    AppRoutes.loginPath: () => const LoginPage(),
    AppRoutes.registerPath: () => const RegisterPage(),
    AppRoutes.forgotPasswordPath: () => const ForgotPasswordPage(),
    AppRoutes.verifiedPath: () => const VerifiedPage(),
    AppRoutes.resetPasswordPath: () => const ResetPasswordPage(),

    // DASHBOARD
    AppRoutes.dashboardPath: () => const DashboardShellPage(),
    AppRoutes.dashboardHomePath: () => const HomePage(),
    AppRoutes.dashboardSchedulePath: () => const ScheduleTabPage(),
    AppRoutes.dashboardActivityPath: () => const ActivityTabPage(),
    AppRoutes.dashboardProfilePath: () => const ProfileTabPage(),

    // MEMBERSHIP
    AppRoutes.membershipPath: () => const MembershipOverviewPage(),
    AppRoutes.membershipDetailPath: () => const MembershipDetailPage(),
    AppRoutes.membershipPlanPath: () => const MembershipPlanPage(),
    AppRoutes.membershipRenewalPath: () => const MembershipRenewalPage(),

    // CLASS SCHEDULE
    AppRoutes.classesPath: () => const ClassScheduleOverviewPage(),
    AppRoutes.classesDetailPath: () => const ClassScheduleDetailPage(),
    AppRoutes.classesCategoryPath: () => const ClassScheduleCategoryPage(),
    AppRoutes.classesCalendarPath: () => const ClassScheduleCalendarPage(),

    // BOOKING
    AppRoutes.bookingClassPath: () => const ClassBookingPage(),
    AppRoutes.bookingTrainerPath: () => const BookingTrainerPage(),
    AppRoutes.bookingHistoryPath: () => const BookingHistoryPage(),
    AppRoutes.bookingDetailPath: () => const BookingDetailPage(),
    AppRoutes.bookingCancellationPath: () => const BookingCancellationPage(),
    AppRoutes.bookingConfirmationPath: () => const BookingConfirmationPage(),

    // TRAINER
    AppRoutes.trainersPath: () => const TrainerOverviewPage(),
    AppRoutes.trainersDetailPath: () => const TrainerDetailPage(),
    AppRoutes.trainersSchedulePath: () => const TrainerSchedulePage(),
    AppRoutes.trainersBookingPath: () => const TrainerBookingPage(),

    // WORKOUT
    AppRoutes.workoutProgramPath: () => const WorkoutProgramPage(),
    AppRoutes.workoutDetailPath: () => const WorkoutDetailPage(),
    AppRoutes.workoutHistoryPath: () => const WorkoutHistoryPage(),
    AppRoutes.workoutCategoryPath: () => const WorkoutCategoryPage(),
    AppRoutes.workoutRecommendationPath: () => const WorkoutRecommendationPage(),

    // PROGRESS
    AppRoutes.progressPath: () => const ProgressOverviewPage(),
    AppRoutes.progressBodyMeasurementPath: () => const BodyMeasurementPage(),
    AppRoutes.progressWeightPath: () => const WeightProgressPage(),
    AppRoutes.progressWorkoutPath: () => const WorkoutProgressPage(),
    AppRoutes.progressAchievementPath: () => const AchievementPage(),

    // CHECK IN
    AppRoutes.checkInPath: () => const CheckInOverviewPage(),
    AppRoutes.checkInQrPath: () => const CheckInQrPage(),
    AppRoutes.checkInHistoryPath: () => const CheckInHistoryPage(),
    AppRoutes.checkInVisitRecordPath: () => const VisitRecordPage(),

    // PAYMENT
    AppRoutes.paymentsPath: () => const PaymentOverviewPage(),
    AppRoutes.paymentsDetailPath: () => const PaymentDetailPage(),
    AppRoutes.paymentsInvoicePath: () => const InvoicePage(),
    AppRoutes.paymentsBillingStatusPath: () => const BillingStatusPage(),
    AppRoutes.paymentsMethodPath: () => const PaymentMethodPage(),

    // PROMOTION
    AppRoutes.promotionsPath: () => const PromotionOverviewPage(),
    AppRoutes.promotionsDetailPath: () => const PromotionDetailPage(),
    AppRoutes.promotionsVoucherPath: () => const VoucherPage(),
    AppRoutes.promotionsReferralPath: () => const ReferralPage(),

    // BRANCH
    AppRoutes.branchesPath: () => const BranchOverviewPage(),
    AppRoutes.branchesDetailPath: () => const BranchDetailPage(),
    AppRoutes.branchesMapPath: () => const BranchMapPage(),
    AppRoutes.branchesFacilityPath: () => const BranchFacilityPage(),

    // NOTIFICATION
    AppRoutes.notificationsPath: () => const NotificationOverviewPage(),
    AppRoutes.notificationsDetailPath: () => const NotificationDetailPage(),
    AppRoutes.notificationsReminderPath: () => const NotificationReminderPage(),

    // SUPPORT
    AppRoutes.supportPath: () => const SupportOverviewPage(),
    AppRoutes.supportFaqPath: () => const FaqPage(),
    AppRoutes.supportTicketPath: () => const SupportTicketPage(),
    AppRoutes.supportTicketDetailPath: () => const SupportTicketDetailPage(),
    AppRoutes.supportContactPath: () => const ContactSupportPage(),

    // PROFILE
    AppRoutes.profilePath: () => const ProfileOverviewPage(),
    AppRoutes.profileEditPath: () => const EditProfilePage(),
    AppRoutes.settingsAccountPath: () => const AccountSettingPage(),
    AppRoutes.settingsNotificationPath: () => const NotificationSettingPage(),
    AppRoutes.profileChangePasswordPath: () => const ChangePasswordPage(),
    AppRoutes.profilePreferencePath: () => const PreferencePage(),
    AppRoutes.settingsPath: () => const SettingsPage(),
  };
}