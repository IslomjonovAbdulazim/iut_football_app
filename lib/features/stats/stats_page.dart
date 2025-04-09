part of 'imports.dart';

class StatsPage extends GetView<StatsController> {
  const StatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: context.backgroundColor,
        centerTitle: true,
        title: Text(
          "Top Scorers",
          style: context.title,
        ),
      ),
      body: ListView.builder(
        padding: EdgeInsets.symmetric(horizontal: 20),
        itemCount: MockData.sampleStats.length,
        itemBuilder: (context, index) {
          return TopScorerWidget(MockData.sampleStats[index]);
        },
      ),
    );
  }
}
