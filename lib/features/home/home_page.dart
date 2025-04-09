part of 'imports.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          _Matches(),
          _Top3AndBottom2(),
          _TopScorers(),
        ],
      ),
    );
  }
}
