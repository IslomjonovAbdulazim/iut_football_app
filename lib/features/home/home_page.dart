part of 'imports.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(kToolbarHeight),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: AppBar(
            leading: Image.asset(
              BrandConstants.transparent,
            ),
            centerTitle: true,
            title: Text(
              "IUT Football",
              style: context.title,
            ),
            actions: [
              // CupertinoButton(
              //   padding: EdgeInsets.zero,
              //   onPressed: () {},
              //   child: Icon(
              //     CupertinoIcons.settings,
              //     size: 28,
              //   ),
              // ),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: [
            _Matches(),
            Divider(color: context.dividerColor),
            _Top3AndBottom2(),
            Divider(color: context.dividerColor),
            _TopScorers(),
          ],
        ),
      ),
    );
  }
}
