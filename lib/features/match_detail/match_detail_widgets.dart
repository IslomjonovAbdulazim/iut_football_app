part of 'imports.dart';

class _MatchHeader extends StatelessWidget {
  final MatchModel match;

  const _MatchHeader({required this.match});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: _ClubTile(
            name: match.homeClubName,
            avatar: match.homeClubAvatar,
            club: match.homeClubId,
            isHomeClub: true,
          ),
        ),
        const SizedBox(width: 8),
        Text("vs", style: context.title),
        const SizedBox(width: 8),
        Expanded(
          child: _ClubTile(
            name: match.awayClubName,
            avatar: match.awayClubAvatar,
            club: match.awayClubId,
            isHomeClub: false,
          ),
        ),
      ],
    );
  }
}

class _ClubTile extends GetView<MatchDetailsController> {
  final String name;
  final String avatar;
  final int club;
  final bool isHomeClub;

  const _ClubTile({
    required this.name,
    required this.avatar,
    required this.club,
    required this.isHomeClub,
  });

  @override
  Widget build(BuildContext context) {
    bool isAdmin = true;
    return Column(
      children: [
        CupertinoButton(
          padding: EdgeInsets.zero,
          onPressed: () {
            Get.toNamed(AppRoutes.clubDetail, arguments: MockData.clubs.first);
          },
          child: Column(
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: context.cardColor,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: CachedNetworkWidget(avatar),
              ),
              const SizedBox(height: 6),
              Text(
                name,
                style: context.name,
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ),
        SizedBox(height: isAdmin ? 10 : 0),
        isAdmin
            ? DropdownButton<PlayerModel>(
                isExpanded: true,
                borderRadius: BorderRadius.circular(15),
                underline: SizedBox.shrink(),
                icon: SizedBox.shrink(),
                hint: Container(
                  decoration: BoxDecoration(
                    color: context.textPrimary,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text(
                      "Goal",
                      style: context.biggerName.copyWith(
                        color: context.backgroundColor,
                      ),
                    ),
                  ),
                ),
                onChanged: (val) {
                  AwesomeDialog(
                    context: context,
                    dialogType: DialogType.info,
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                    title: "${val?.name ?? "Someone"} just scored a goal!",
                    titleTextStyle: context.title,
                    desc:
                        "This action cannot be undone. If you're sure, please press Confirm.",
                    descTextStyle: context.body,
                    btnOk: CupertinoButton(
                      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                      color: context.greenColor,
                      onPressed: () {
                        Get.back();
                      },
                      child: Text(
                        "Confirm",
                        style: context.biggerName,
                      ),
                    ),
                    btnOkOnPress: () {},
                    btnCancel: CupertinoButton(
                      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                      color: context.error,
                      onPressed: () {
                        Get.back();
                      },
                      child: Text(
                        "Cancel",
                        style: context.biggerName,
                      ),
                    ),
                    btnCancelOnPress: () {},
                  ).show();
                },
                items: (isHomeClub
                        ? controller.homePlayers
                        : controller.awayPlayers)
                    .map((model) {
                  return DropdownMenuItem<PlayerModel>(
                    value: model,
                    child: Text(model.name),
                  );
                }).toList(),
              )
            : SizedBox.shrink(),
      ],
    );
  }
}

void _showPlayers(List<PlayerModel> players, int clubId) async {
  EasyDialog.positioned(
    position: EasyDialogPosition.center,
    id: 1,
    autoHideDuration: Duration(seconds: 1),
    content: Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      height: 400,
      decoration: BoxDecoration(
        color: Get.context?.cardColor,
      ),
      child: ListView.builder(
        itemCount: players.length,
        itemBuilder: (context, index) {
          final model = players[index];
          return CupertinoButton(
            onPressed: () {},
            child: Text(model.name),
          );
        },
      ),
    ),
  ).show();
}

class _ScoreSection extends StatelessWidget {
  final MatchModel match;

  const _ScoreSection({required this.match});

  @override
  Widget build(BuildContext context) {
    final status = match.secondHalfFinishedAt != null
        ? "Finished"
        : match.gameStarted
            ? "Live"
            : "Upcoming";

    return Column(
      children: [
        Text("${match.homeScore} : ${match.awayScore}",
            style: context.title.copyWith(fontSize: 32)),
        const SizedBox(height: 8),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
          decoration: BoxDecoration(
              color: (status == "Live"
                      ? Colors.red
                      : status == "Upcoming"
                          ? Colors.orange
                          : Colors.green)
                  .withOpacity(.2),
              borderRadius: BorderRadius.circular(8)),
          child: Text(
            status,
            style: TextStyle(
              color: status == "Live"
                  ? Colors.red
                  : status == "Upcoming"
                      ? Colors.orange
                      : Colors.green,
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        const SizedBox(height: 8),
        Text(
          DateFormat.yMMMEd()
              .add_Hm()
              .format(match.matchTime ?? DateTime.now()),
          style: context.smallName,
        ),
      ],
    );
  }
}

class _GoalEventsSection extends StatelessWidget {
  final MatchModel match;

  const _GoalEventsSection({required this.match});

  @override
  Widget build(BuildContext context) {
    if (match.goalEvents.isEmpty) {
      return Text("No goals scored", style: context.smallName);
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Goals", style: context.title),
        const SizedBox(height: 12),
        ...match.goalEvents.map(
          (event) => _GoalTile(event),
        ),
      ],
    );
  }
}

class _GoalTile extends StatelessWidget {
  final GoalEventModel event;

  const _GoalTile(this.event);

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      padding: EdgeInsets.zero,
      onPressed: () {
        Get.toNamed(
          AppRoutes.playerDetails,
          arguments: event.playerId,
        );
      },
      child: ListTile(
        contentPadding: EdgeInsets.zero,
        leading: ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: SizedBox(
            height: 40,
            width: 40,
            child: CachedNetworkWidget(event.playerAvatar),
          ),
        ),
        title: Text(event.playerName ?? "No Name", style: context.name),
        subtitle: Text(
          "${event.clubName} • ${event.minute}'",
          style: context.smallName,
        ),
        trailing: Icon(
          Icons.sports_soccer,
          size: 20,
          color: Colors.grey[600],
        ),
      ),
    );
  }
}
