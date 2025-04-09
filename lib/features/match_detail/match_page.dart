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
      ),
    );
  }
}
