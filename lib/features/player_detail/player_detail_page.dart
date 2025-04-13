part of 'imports.dart';

class PlayerDetailsPage extends GetView<PlayerDetailsController> {
  const PlayerDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
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
      body: SafeArea(
        child: StreamBuilder<PlayerDetailModel>(
            stream: controller.getPlayerDetail(),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return Center(
                  child: CircularProgressIndicator.adaptive(
                    backgroundColor: context.textPrimary,
                  ),
                );
              } else if (snapshot.hasError || snapshot.data == null) {
                return Text(snapshot.error.toString(), style: context.title);
              } else {
                return ListView(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  children: [
                    _PlayerHeader(player: snapshot.data!),
                    const SizedBox(height: 20),
                    _PlayerClubInfo(player: snapshot.data!),
                    const SizedBox(height: 20),
                    _GoalBreakdown(goals: snapshot.data!.goals),
                  ],
                );
              }
            }),
      ),
    );
  }
}
