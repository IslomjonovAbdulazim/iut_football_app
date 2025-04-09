part of 'imports.dart';

class MatchesPage extends GetView<MatchesController> {
  const MatchesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: context.backgroundColor,
        centerTitle: true,
        title: Text(
          "Matches",
          style: context.title,
        ),
      ),
      body: SafeArea(
        child: ListView.builder(
          padding: EdgeInsets.symmetric(horizontal: 20),
          itemCount: MockData.sampleMatches.length,
          itemBuilder: (context, index) {
            return MatchWidget(MockData.sampleMatches[index]);
          },
        ),
      ),
    );
  }
}
