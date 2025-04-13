part of 'imports.dart';

class _Matches extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              "Matches",
              style: context.title,
            ),
            Spacer(),
            CupertinoButton(
              padding: EdgeInsets.zero,
              onPressed: () {
                Get.toNamed(AppRoutes.matches);
              },
              child: Text(
                "See All",
                style: context.name,
              ),
            ),
          ],
        ),
        StreamBuilder(
          stream: controller.getMatches(),
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
              return Column(
                children:
                    snapshot.data!.map((model) => MatchWidget(model)).toList(),
              );
            }
          },
        ),
      ],
    );
  }
}

class _TopStandings extends GetView<HomeController> {
  const _TopStandings();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              "League",
              style: context.title,
            ),
            Spacer(),
            CupertinoButton(
              padding: EdgeInsets.zero,
              onPressed: () {
                Get.toNamed(AppRoutes.league);
              },
              child: Text(
                "See All",
                style: context.name,
              ),
            ),
          ],
        ),
        StreamBuilder<List<ClubStandingModel>>(
          stream: controller.getStandings(),
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
              return Column(
                children: snapshot.data!
                    .map(
                      (model) => ClubStandingsWidget(standing: model),
                    )
                    .toList(),
              );
            }
          },
        ),
      ],
    );
  }
}

class _TopScorers extends GetView<HomeController> {
  const _TopScorers({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              "Top Scorers",
              style: context.title,
            ),
            Spacer(),
            CupertinoButton(
              padding: EdgeInsets.zero,
              onPressed: () {
                Get.toNamed(AppRoutes.stats);
              },
              child: Text(
                "See All",
                style: context.name,
              ),
            ),
          ],
        ),
        StreamBuilder(
          stream: controller.getStats(),
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
              return Column(
                children: snapshot.data!
                    .map(
                      (model) => TopScorerWidget(model),
                    )
                    .toList(),
              );
            }
          },
        ),
      ],
    );
  }
}
