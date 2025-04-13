part of 'imports.dart';

class LeaguePage extends GetView<LeagueController> {
  const LeaguePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: context.backgroundColor,
        centerTitle: true,
        title: Text(
          "League",
          style: context.title,
        ),
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
      // body: SafeArea(
      //   child: ListView.builder(
      //     itemCount: MockData.sampleStandings.length,
      //     padding: EdgeInsets.symmetric(horizontal: 20),
      //     itemBuilder: (context, index) {
      //       return ClubStandingsWidget(
      //         standing: MockData.sampleStandings[index],
      //         league: MockData.sampleLeague,
      //       );
      //     },
      //   ),
      // ),
    );
  }
}
