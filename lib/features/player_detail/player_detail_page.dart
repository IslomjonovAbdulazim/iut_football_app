part of 'imports.dart';

class PlayerDetailsPage extends GetView<PlayerDetailsController> {
  const PlayerDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Player Detail",
          style: context.title,
        ),
      ),
    );
  }
}
