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
        child: StreamBuilder<List<MatchModel>>(
          stream: controller.allMatches(),
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
              return ListView.builder(
                padding: EdgeInsets.symmetric(horizontal: 15),
                itemCount: snapshot.data?.length,
                itemBuilder: (context, index) {
                  final model = snapshot.data![index];
                  return MatchWidget(model);
                },
              );
            }
          },
        ),
      ),
    );
  }
}
