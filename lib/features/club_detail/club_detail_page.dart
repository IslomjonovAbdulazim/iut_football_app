part of 'imports.dart';

class ClubDetailPage extends GetView<ClubDetailController> {
  const ClubDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    print(Get.arguments);
    final club = Get.arguments;

    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: context.backgroundColor,
        centerTitle: true,
        title: Text("Club Detail", style: context.title),
        actions: [
          CupertinoButton(
            onPressed: () {
              Get.offAllNamed(AppRoutes.home);
            },
            child: Icon(CupertinoIcons.home),
          ),
          SizedBox(width: 6),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          _ClubHeader(club: club),
          const SizedBox(height: 16),
          _StatsRow(club: club),
          const SizedBox(height: 24),
          _PlayersSection(players: club.players),
          const SizedBox(height: 24),
          _MatchesSection(matches: club.matches),
        ],
      ),
    );
  }
}
