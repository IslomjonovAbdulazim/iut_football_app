part of 'imports.dart';

class ClubDetailPage extends GetView<ClubDetailController> {
  const ClubDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    // final club = MockData.clubs.first;

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
      body: StreamBuilder(
        stream: controller.getClubDetail(),
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
            final club = snapshot.data!;
            return Column(
              children: [
                _ClubHeader(club: club),
                const SizedBox(height: 16),
                _StatsRow(club: club),
                const SizedBox(height: 24),
                PreferredSize(
                  preferredSize: Size.fromHeight(55),
                  child: TabBar(
                    controller: controller.tabController,
                    dividerColor: Colors.transparent,
                    tabs: const [
                      Tab(text: "Players"),
                      Tab(text: "Matches"),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TabBarView(
                      controller: controller.tabController,
                      children: [
                        _PlayersSection(players: club.players),
                        _MatchesSection(matches: club.matches),
                      ],
                    ),
                  ),
                ),
              ],
            );
          }
        },
      ),
    );
  }
}
