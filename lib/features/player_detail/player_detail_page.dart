part of 'imports.dart';

class PlayerDetailsPage extends GetView<PlayerDetailsController> {
  const PlayerDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final player = MockData.samplePlayerDetail;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Player Detail", style: context.title),
        actions: [
          CupertinoButton(
            onPressed: () {
              Get.offAllNamed(AppRoutes.home);
            },
            child: const Icon(CupertinoIcons.home),
          ),
          const SizedBox(width: 6),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          _PlayerHeader(player: player),
          const SizedBox(height: 20),
          _PlayerClubInfo(player: player),
          const SizedBox(height: 20),
          _GoalBreakdown(goals: player.goals),
        ],
      ),
    );
  }
}
