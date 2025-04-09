part of 'imports.dart';

class ClubDetailPage extends GetView<ClubDetailController> {
  const ClubDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Club Detail",
          style: context.title,
        ),
      ),
    );
  }
}
