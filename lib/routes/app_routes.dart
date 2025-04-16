import 'package:get/get.dart';
import '../features/admin/imports.dart';
import '../features/club_detail/imports.dart';
import '../features/home/imports.dart';
import '../features/league/imports.dart';
import '../features/match_detail/imports.dart';
import '../features/matches/imports.dart';
import '../features/player_detail/imports.dart';
import '../features/stats/imports.dart';

import '../features/screens/auth/imports.dart';
import '../features/screens/internal_error/imports.dart';
import '../features/screens/offline/imports.dart';
import '../features/screens/splash/imports.dart';
import '../features/screens/upgrade/imports.dart';


part 'app_pages.dart';

class AppRoutes {
  static const String admin = "/admin";
  static const String clubDetail = "/club-detail";
  static const String home = "/home";
  static const String league = "/league";
  static const String matchDetail = "/match-detail";
  static const String matches = "/matches";
  static const String playerDetails = "/player-details";
  static const String stats = "/stats";

  /// #Screen
  static const String offline = "/offline";
  static const String auth = "/auth";
  static const String upgrade = "/upgrade";
  static const String internalError = "/internal-error";
  static const String splash = "/splash";
}
