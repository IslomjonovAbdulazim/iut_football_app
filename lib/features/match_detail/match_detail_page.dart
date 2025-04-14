part of 'imports.dart';

class MatchDetailsPage extends GetView<MatchDetailsController> {
  const MatchDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return FlutterEasyDialogs(
      child: Scaffold(
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
        body: SafeArea(
          child: StreamBuilder<MatchModel>(
              stream: controller.getMatchDetail(),
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
                  final model = snapshot.data!;
                  if (controller._match.value == null) {
                    controller.setMatch(model);
                  }
                  return ListView(
                    padding: const EdgeInsets.all(16),
                    children: [
                      _MatchHeader(match: model),
                      const SizedBox(height: 16),
                      _ScoreSection(match: model),
                      const SizedBox(height: 16),
                      _GoalEventsSection(match: model),
                    ],
                  );
                }
              }),
        ),
      ),
    );
  }
}
