part of 'app_routes.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.admin,
      page: () => AdminPage(),
      bindings: [
        AdminBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.clubDetail,
      page: () => ClubDetailPage(),
      bindings: [
        ClubDetailBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.home,
      page: () => const HomePage(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.league,
      page: () => const LeaguePage(),
      bindings: [
        LeagueBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.matchDetail,
      page: () => const MatchDetailsPage(),
      bindings: [
        MatchDetailsBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.matches,
      page: () => const MatchesPage(),
      bindings: [
        MatchesBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.playerDetails,
      page: () => const PlayerDetailsPage(),
      bindings: [
        PlayerDetailsBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.stats,
      page: () => const StatsPage(),
      bindings: [
        StatsBinding(),
      ],
    ),

    /// #SCREENS
    GetPage(
      name: AppRoutes.offline,
      page: () => OfflinePage(),
      bindings: [
        OfflineBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.auth,
      page: () => const AuthPage(),
      bindings: [
        AuthBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.splash,
      page: () => const SplashPage(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.internalError,
      page: () => const InternalErrorPage(),
      bindings: [
        InternalErrorBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.upgrade,
      page: () => const UpgradePage(),
      bindings: [
        UpgradeBinding(),
      ],
    ),
  ];
}
