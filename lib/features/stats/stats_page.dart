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
        actions: [
          CupertinoButton(
            onPressed: () {
              Get.offAllNamed(
                AppRoutes.home,
              );
            },
            child: Icon(CupertinoIcons.home),
          ),
          SizedBox(width: 6),
        ],
      ),
      body: StreamBuilder(
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
    );
  }
}
