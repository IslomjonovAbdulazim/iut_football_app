part of 'imports.dart';

class AdminPage extends GetView<AdminController> {
  const AdminPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Admin",
          style: context.title,
        ),
      ),
    );
  }
}
