part of 'imports.dart';

class MatchDetailsPage extends GetView<MatchDetailsController> {
  const MatchDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Match Detail",
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
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          _MatchHeader(match: MockData.sampleMatches.first),
          const SizedBox(height: 16),
          _ScoreSection(match: MockData.sampleMatches.first),
          const SizedBox(height: 16),
          _GoalEventsSection(match: MockData.sampleMatches.first),
        ],
      ),
    );
  }
}
