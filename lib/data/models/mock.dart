// mock_data.dart
import 'club_model.dart';
import 'player_model.dart';
import 'goal_event_model.dart';
import 'match_model.dart';
import 'league_model.dart';
import 'club_standing_model.dart';
import 'player_goal_by_match_model.dart';
import 'player_detail_model.dart';
import 'stats_model.dart';

/// A class containing static mock data for testing your UI.
class MockData {
  /// 5 Clubs
  static final List<ClubModel> clubs = [
    ClubModel(
      id: 1,
      name: 'IUT Tigers',
      logoUrl: 'https://iut-league/clubs/1/logo.png',
      leagueId: 1,
      players: [],
      matches: [],
      matchesPlayed: 8,
      wins: 5,
      draws: 2,
      losses: 1,
      goalsScored: 15,
      goalsConceded: 7,
    ),
    ClubModel(
      id: 2,
      name: 'Samarkand Lions',
      logoUrl: 'https://iut-league/clubs/2/logo.png',
      leagueId: 1,
      players: [],
      matches: [],
      matchesPlayed: 8,
      wins: 4,
      draws: 2,
      losses: 2,
      goalsScored: 12,
      goalsConceded: 9,
    ),
    ClubModel(
      id: 3,
      name: 'Bukhara Eagles',
      logoUrl: 'https://iut-league/clubs/3/logo.png',
      leagueId: 1,
      players: [],
      matches: [],
      matchesPlayed: 8,
      wins: 3,
      draws: 3,
      losses: 2,
      goalsScored: 10,
      goalsConceded: 10,
    ),
    ClubModel(
      id: 4,
      name: 'Fergana Falcons',
      logoUrl: 'https://iut-league/clubs/4/logo.png',
      leagueId: 1,
      players: [],
      matches: [],
      matchesPlayed: 8,
      wins: 3,
      draws: 1,
      losses: 4,
      goalsScored: 9,
      goalsConceded: 11,
    ),
    ClubModel(
      id: 5,
      name: 'Tashkent Warriors',
      logoUrl: 'https://iut-league/clubs/5/logo.png',
      leagueId: 1,
      players: [],
      matches: [],
      matchesPlayed: 8,
      wins: 2,
      draws: 1,
      losses: 5,
      goalsScored: 8,
      goalsConceded: 14,
    ),
  ];

  /// 20 Players (4 per club)
  static final List<PlayerModel> players = [
    // Club 1 => IUT Tigers
    PlayerModel(
      id: 101,
      name: 'Abdulloh Turgunov',
      clubId: 1,
      avatarUrl: 'https://randomuser.me/api/portraits/men/21.jpg',
      iutStudentId: 220101,
      goals: 5,
      goalEvents: [],
    ),
    PlayerModel(
      id: 102,
      name: 'Javohir Karimov',
      clubId: 1,
      avatarUrl: 'https://randomuser.me/api/portraits/men/45.jpg',
      iutStudentId: 220102,
      goals: 2,
      goalEvents: [],
    ),
    PlayerModel(
      id: 103,
      name: 'Sardor Nazarov',
      clubId: 1,
      avatarUrl: 'https://randomuser.me/api/portraits/men/66.jpg',
      iutStudentId: 220103,
      goals: 3,
      goalEvents: [],
    ),
    PlayerModel(
      id: 104,
      name: 'Ibrohim Mirzayev',
      clubId: 1,
      avatarUrl: 'https://randomuser.me/api/portraits/men/78.jpg',
      iutStudentId: 220104,
      goals: 0,
      goalEvents: [],
    ),
    // Club 2 => Samarkand Lions
    PlayerModel(
      id: 105,
      name: 'Muhammad Saidov',
      clubId: 2,
      avatarUrl: 'https://randomuser.me/api/portraits/men/12.jpg',
      iutStudentId: 220105,
      goals: 4,
      goalEvents: [],
    ),
    PlayerModel(
      id: 106,
      name: 'Diyorbek Rakhimov',
      clubId: 2,
      avatarUrl: 'https://randomuser.me/api/portraits/men/91.jpg',
      iutStudentId: 220106,
      goals: 2,
      goalEvents: [],
    ),
    PlayerModel(
      id: 107,
      name: 'Bekzod Yakubov',
      clubId: 2,
      avatarUrl: 'https://randomuser.me/api/portraits/men/55.jpg',
      iutStudentId: 220107,
      goals: 1,
      goalEvents: [],
    ),
    PlayerModel(
      id: 108,
      name: 'Ulugbek Qoziyev',
      clubId: 2,
      avatarUrl: 'https://randomuser.me/api/portraits/men/84.jpg',
      iutStudentId: 220108,
      goals: 1,
      goalEvents: [],
    ),
    // Club 3 => Bukhara Eagles
    PlayerModel(
      id: 109,
      name: 'Shokhrukh Mirsafarov',
      clubId: 3,
      avatarUrl: 'https://randomuser.me/api/portraits/men/14.jpg',
      iutStudentId: 220109,
      goals: 2,
      goalEvents: [],
    ),
    PlayerModel(
      id: 110,
      name: 'Bekzod Karimov',
      clubId: 3,
      avatarUrl: 'https://randomuser.me/api/portraits/men/29.jpg',
      iutStudentId: 220110,
      goals: 1,
      goalEvents: [],
    ),
    PlayerModel(
      id: 111,
      name: 'Mirjalol Sattorov',
      clubId: 3,
      avatarUrl: 'https://randomuser.me/api/portraits/men/41.jpg',
      iutStudentId: 220111,
      goals: 3,
      goalEvents: [],
    ),
    PlayerModel(
      id: 112,
      name: 'Firdavs Nazarov',
      clubId: 3,
      avatarUrl: 'https://randomuser.me/api/portraits/men/36.jpg',
      iutStudentId: 220112,
      goals: 0,
      goalEvents: [],
    ),
    // Club 4 => Fergana Falcons
    PlayerModel(
      id: 113,
      name: 'Jamshid Rizaev',
      clubId: 4,
      avatarUrl: 'https://randomuser.me/api/portraits/men/72.jpg',
      iutStudentId: 220113,
      goals: 2,
      goalEvents: [],
    ),
    PlayerModel(
      id: 114,
      name: 'Amirbek Tursunov',
      clubId: 4,
      avatarUrl: 'https://randomuser.me/api/portraits/men/18.jpg',
      iutStudentId: 220114,
      goals: 1,
      goalEvents: [],
    ),
    PlayerModel(
      id: 115,
      name: 'Davron Yakubov',
      clubId: 4,
      avatarUrl: 'https://randomuser.me/api/portraits/men/31.jpg',
      iutStudentId: 220115,
      goals: 0,
      goalEvents: [],
    ),
    PlayerModel(
      id: 116,
      name: 'Abbos Mirzayev',
      clubId: 4,
      avatarUrl: 'https://randomuser.me/api/portraits/men/76.jpg',
      iutStudentId: 220116,
      goals: 2,
      goalEvents: [],
    ),
    // Club 5 => Tashkent Warriors
    PlayerModel(
      id: 117,
      name: 'Suhrob Karimov',
      clubId: 5,
      avatarUrl: 'https://randomuser.me/api/portraits/men/82.jpg',
      iutStudentId: 220117,
      goals: 1,
      goalEvents: [],
    ),
    PlayerModel(
      id: 118,
      name: 'Alisher Sattorov',
      clubId: 5,
      avatarUrl: 'https://randomuser.me/api/portraits/men/66.jpg',
      iutStudentId: 220118,
      goals: 3,
      goalEvents: [],
    ),
    PlayerModel(
      id: 119,
      name: 'Umid Qodirov',
      clubId: 5,
      avatarUrl: 'https://randomuser.me/api/portraits/men/97.jpg',
      iutStudentId: 220119,
      goals: 2,
      goalEvents: [],
    ),
    PlayerModel(
      id: 120,
      name: 'Sherzod Bekmurodov',
      clubId: 5,
      avatarUrl: 'https://randomuser.me/api/portraits/men/52.jpg',
      iutStudentId: 220120,
      goals: 0,
      goalEvents: [],
    ),
  ];

  /// Populate clubs with players
  static List<ClubModel> get clubsWithPlayers {
    // Group players by clubId
    Map<int, List<PlayerModel>> grouped = {};
    for (final player in players) {
      grouped.putIfAbsent(player.clubId, () => []);
      grouped[player.clubId]!.add(player);
    }
    // Attach each player list to its club
    return clubs.map((club) {
      final attachedPlayers = grouped[club.id] ?? [];
      return club.copyWith(players: attachedPlayers);
    }).toList();
  }

  /// Some example GoalEvents (used inside matches)
  static final List<GoalEventModel> sampleGoalEvents = [
    GoalEventModel(
      playerId: 101,
      playerName: 'Abdulloh Turgunov',
      playerAvatar: 'https://randomuser.me/api/portraits/men/21.jpg',
      clubId: 1,
      clubName: 'IUT Tigers',
      clubAvatar: 'https://iut-league/clubs/1/logo.png',
      minute: 15,
      matchId: 1,
      matchDetail: 'Goal in the 15th minute',
    ),
    GoalEventModel(
      playerId: 105,
      playerName: 'Muhammad Saidov',
      playerAvatar: 'https://randomuser.me/api/portraits/men/12.jpg',
      clubId: 2,
      clubName: 'Samarkand Lions',
      clubAvatar: 'https://iut-league/clubs/2/logo.png',
      minute: 29,
      matchId: 1,
      matchDetail: 'Goal in the 29th minute',
    ),
  ];

  /// 6 sample Matches
  static final List<MatchModel> sampleMatches = [
    MatchModel(
      id: 1,
      homeClubId: 1,
      homeClubName: 'IUT Tigers',
      homeClubAvatar: 'https://iut-league/clubs/1/logo.png',
      awayClubId: 2,
      awayClubName: 'Samarkand Lions',
      awayClubAvatar: 'https://iut-league/clubs/2/logo.png',
      homeScore: 1,
      awayScore: 1,
      matchTime: DateTime.now().subtract(const Duration(days: 2)),
      goalEvents: sampleGoalEvents,
      isFirstHalfFinished: true,
      isSecondHalfFinished: true,
      gameStarted: true,
      title: 'Round 1',
      leagueId: 1,
    ),
    MatchModel(
      id: 2,
      homeClubId: 3,
      homeClubName: 'Bukhara Eagles',
      homeClubAvatar: 'https://iut-league/clubs/3/logo.png',
      awayClubId: 4,
      awayClubName: 'Fergana Falcons',
      awayClubAvatar: 'https://iut-league/clubs/4/logo.png',
      homeScore: 2,
      awayScore: 1,
      matchTime: DateTime.now().subtract(const Duration(days: 1)),
      goalEvents: [],
      isFirstHalfFinished: true,
      isSecondHalfFinished: true,
      gameStarted: true,
      title: 'Round 1',
      leagueId: 1,
    ),
    MatchModel(
      id: 3,
      homeClubId: 5,
      homeClubName: 'Tashkent Warriors',
      homeClubAvatar: 'https://iut-league/clubs/5/logo.png',
      awayClubId: 1,
      awayClubName: 'IUT Tigers',
      awayClubAvatar: 'https://iut-league/clubs/1/logo.png',
      homeScore: 3,
      awayScore: 4,
      matchTime: DateTime.now().subtract(const Duration(hours: 5)),
      goalEvents: [],
      isFirstHalfFinished: true,
      isSecondHalfFinished: true,
      gameStarted: true,
      title: 'Round 2',
      leagueId: 1,
    ),
    MatchModel(
      id: 4,
      homeClubId: 2,
      homeClubName: 'Samarkand Lions',
      homeClubAvatar: 'https://iut-league/clubs/2/logo.png',
      awayClubId: 3,
      awayClubName: 'Bukhara Eagles',
      awayClubAvatar: 'https://iut-league/clubs/3/logo.png',
      homeScore: 0,
      awayScore: 0,
      matchTime: DateTime.now().add(const Duration(days: 1)),
      goalEvents: [],
      isFirstHalfFinished: false,
      isSecondHalfFinished: false,
      gameStarted: false,
      title: 'Round 2',
      leagueId: 1,
    ),
    MatchModel(
      id: 5,
      homeClubId: 4,
      homeClubName: 'Fergana Falcons',
      homeClubAvatar: 'https://iut-league/clubs/4/logo.png',
      awayClubId: 5,
      awayClubName: 'Tashkent Warriors',
      awayClubAvatar: 'https://iut-league/clubs/5/logo.png',
      homeScore: 0,
      awayScore: 0,
      matchTime: DateTime.now().add(const Duration(days: 2)),
      goalEvents: [],
      isFirstHalfFinished: false,
      isSecondHalfFinished: false,
      gameStarted: false,
      title: 'Round 2',
      leagueId: 1,
    ),
    MatchModel(
      id: 6,
      homeClubId: 1,
      homeClubName: 'IUT Tigers',
      homeClubAvatar: 'https://iut-league/clubs/1/logo.png',
      awayClubId: 3,
      awayClubName: 'Bukhara Eagles',
      awayClubAvatar: 'https://iut-league/clubs/3/logo.png',
      homeScore: 0,
      awayScore: 0,
      matchTime: DateTime.now().add(const Duration(days: 3)),
      goalEvents: [],
      isFirstHalfFinished: false,
      isSecondHalfFinished: false,
      gameStarted: false,
      title: 'Round 3',
      leagueId: 1,
    ),
  ];

  /// Club Standings for all 5 clubs
  static final List<ClubStandingModel> sampleStandings = [
    ClubStandingModel(
      clubId: 1,
      clubName: 'IUT Tigers',
      clubAvatar: 'https://iut-league/clubs/1/logo.png',
      points: 17,
      goalsScored: 15,
      goalsConceded: 7,
      rank: 1,
    ),
    ClubStandingModel(
      clubId: 2,
      clubName: 'Samarkand Lions',
      clubAvatar: 'https://iut-league/clubs/2/logo.png',
      points: 14,
      goalsScored: 12,
      goalsConceded: 9,
      rank: 2,
    ),
    ClubStandingModel(
      clubId: 3,
      clubName: 'Bukhara Eagles',
      clubAvatar: 'https://iut-league/clubs/3/logo.png',
      points: 12,
      goalsScored: 10,
      goalsConceded: 10,
      rank: 3,
    ),
    ClubStandingModel(
      clubId: 4,
      clubName: 'Fergana Falcons',
      clubAvatar: 'https://iut-league/clubs/4/logo.png',
      points: 10,
      goalsScored: 9,
      goalsConceded: 11,
      rank: 4,
    ),
    ClubStandingModel(
      clubId: 5,
      clubName: 'Tashkent Warriors',
      clubAvatar: 'https://iut-league/clubs/5/logo.png',
      points: 7,
      goalsScored: 8,
      goalsConceded: 14,
      rank: 5,
    ),
  ];

  /// A single League with all clubs, matches & standings
  static final LeagueModel sampleLeague = LeagueModel(
    id: 1,
    name: 'IUT Football League',
    clubs: clubsWithPlayers,         // attach players inside
    matches: sampleMatches,
    standings: sampleStandings,
    startDate: DateTime(2025, 03, 01),
    endDate: DateTime(2025, 05, 01),
    directAdvanceCount: 1,     // top 1 goes directly
    qualifierAdvanceCount: 2,  // next 2 do extra round
    eliminatedCount: 2,        // bottom 2 are out
  );

  /// Player Goal By Match example
  static final PlayerGoalByMatchModel sampleGoalBreakdown = PlayerGoalByMatchModel(
    matchId: 2,
    opponentClubId: 4,
    opponentClubName: 'Fergana Falcons',
    opponentClubAvatar: 'https://iut-league/clubs/4/logo.png',
    goalAtMinutes: [22, 58],
    opponentScore: 1,
    theirScore: 2,
  );

  /// Player Detail Model example
  static final PlayerDetailModel samplePlayerDetail = PlayerDetailModel(
    playerId: 101,
    playerName: 'Abdulloh Turgunov',
    playerAvatar: 'https://randomuser.me/api/portraits/men/21.jpg',
    clubId: 1,
    clubName: 'IUT Tigers',
    clubAvatar: 'https://iut-league/clubs/1/logo.png',
    goals: [
      // Could add multiple matches
      sampleGoalBreakdown,
    ],
  );

  /// Stats Models for a scoreboard
  static final List<StatsModel> sampleStats = [
    StatsModel(
      playerId: 101,
      playerName: 'Abdulloh Turgunov',
      avatarUrl: 'https://randomuser.me/api/portraits/men/21.jpg',
      clubId: 1,
      clubName: 'IUT Tigers',
      clubLogoUrl: 'https://iut-league/clubs/1/logo.png',
      goals: 5,
    ),
    StatsModel(
      playerId: 105,
      playerName: 'Muhammad Saidov',
      avatarUrl: 'https://randomuser.me/api/portraits/men/12.jpg',
      clubId: 2,
      clubName: 'Samarkand Lions',
      clubLogoUrl: 'https://iut-league/clubs/2/logo.png',
      goals: 4,
    ),
    StatsModel(
      playerId: 118,
      playerName: 'Alisher Sattorov',
      avatarUrl: 'https://randomuser.me/api/portraits/men/66.jpg',
      clubId: 5,
      clubName: 'Tashkent Warriors',
      clubLogoUrl: 'https://iut-league/clubs/5/logo.png',
      goals: 3,
    ),
  ];
}
