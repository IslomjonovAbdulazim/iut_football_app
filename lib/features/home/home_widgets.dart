part of 'imports.dart';

class _Matches extends StatelessWidget {
  const _Matches();

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
        ...List.generate(2, (index) {
          return MatchWidget(MockData.sampleMatches[index]);
        }),
      ],
    );
  }
}

class _Top3AndBottom2 extends StatelessWidget {
  const _Top3AndBottom2();

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
        ...List.generate(3, (index) {
          return ClubStandingsWidget(
            standing: MockData.sampleStandings[index],
            league: MockData.sampleLeague,
          );
        }),
      ],
    );
  }
}

class _TopScorers extends StatelessWidget {
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
        ...List.generate(3, (index) {
          return TopScorerWidget(
            MockData.sampleStats[index],
          );
        }),
      ],
    );
  }
}
