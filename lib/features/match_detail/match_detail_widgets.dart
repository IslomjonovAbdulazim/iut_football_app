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
            match: match,
            opponent: match.awayClubId,
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
            match: match,
            opponent: match.homeClubId,
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
  final int opponent;
  final bool isHomeClub;
  final MatchModel match;

  const _ClubTile({
    required this.name,
    required this.avatar,
    required this.club,
    required this.isHomeClub,
    required this.match,
    required this.opponent,
  });

  @override
  Widget build(BuildContext context) {
    bool isAdmin = false;
    return Column(
      children: [
        CupertinoButton(
          padding: EdgeInsets.zero,
          onPressed: () {
            Get.toNamed(AppRoutes.clubDetail, arguments: club);
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
        isAdmin &&
                match.isLive &&
                (match.isFirstHalfGoing || match.isSecondHalfGoing)
            ? DropdownButton<PlayerModel>(
                menuWidth: 300,
                dropdownColor: context.cardColor,
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
                  if (val == null) return;
                  AwesomeDialog(
                    context: context,
                    dialogType: DialogType.info,
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                    title: "${val.name ?? "Someone"} just scored a goal!",
                    titleTextStyle: context.title,
                    desc:
                        "This action cannot be undone. If you're sure, please press Confirm.",
                    descTextStyle: context.body,
                    btnOk: CupertinoButton(
                      padding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                      color: context.greenColor,
                      onPressed: () {
                        controller.goalScored(
                          val,
                          match,
                          opponent,
                        );
                        Get.back();
                      },
                      child: Text(
                        "Confirm",
                        style: context.biggerName,
                      ),
                    ),
                    btnOkOnPress: () {},
                    btnCancel: CupertinoButton(
                      padding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 5),
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
                items:
                    (isHomeClub ? match.homeClubPlayers : match.awayClubPlayers)
                        .map((model) {
                  return DropdownMenuItem<PlayerModel>(
                    value: model,
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: SizedBox(
                            height: 40,
                            width: 40,
                            child: CachedNetworkWidget(model.avatarUrl),
                          ),
                        ),
                        SizedBox(width: 8),
                        Expanded(
                          child: Text(
                            model.name,
                            style: context.name,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              )
            : SizedBox.shrink(),
      ],
    );
  }
}

class _ScoreSection extends GetView<MatchDetailsController> {
  final MatchModel match;

  const _ScoreSection({required this.match});

  @override
  Widget build(BuildContext context) {
    bool isAdmin = true;

    return Column(
      children: [
        Text("${match.homeScore} : ${match.awayScore}",
            style: context.title.copyWith(fontSize: 32)),
        const SizedBox(height: 8),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
          decoration: BoxDecoration(
              color: (match.isLive
                      ? Colors.red
                      : match.isUpcoming
                          ? Colors.orange
                          : Colors.green)
                  .withOpacity(.2),
              borderRadius: BorderRadius.circular(8)),
          child: Text(
            match.matchStatus,
            style: TextStyle(
              color: match.isLive
                  ? Colors.red
                  : match.isUpcoming
                      ? Colors.orange
                      : Colors.green,
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        SizedBox(height: 5),
        Obx(
          () => Text(
            controller.formattedTimerText,
            style: context.title,
          ),
        ),
        const SizedBox(height: 12),
        match.isUpcoming
            ? Text(
                DateFormat.yMMMEd().add_Hm().format(
                    match.matchTime?.toLocal() ?? DateTime.now().toLocal()),
                style: context.smallName,
              )
            : Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "1st Half",
                          style: context.code,
                        ),
                        Text(
                          "${match.formattedFirstHalfTime} — ${match.formattedFirstHalfEndTime}",
                          style: context.name,
                        ),
                        Text(
                          match.firstHalfDuration,
                          style: context.name,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "2nd Half",
                          style: context.code,
                        ),
                        Text(
                          "${match.formattedSecondHalfTime} — ${match.formattedSecondHalfEndTime}",
                          style: context.name,
                        ),
                        Text(
                          match.secondHalfDuration,
                          style: context.name,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
        SizedBox(height: isAdmin ? 20 : 0),
        !match.isFinished && isAdmin
            ? CupertinoButton(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                color: context.textPrimary,
                onPressed: () {
                  AwesomeDialog(
                    context: context,
                    dialogType: DialogType.info,
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                    title: match.confirmationText,
                    titleTextStyle: context.title,
                    desc:
                        "This action cannot be undone. If you're sure, please press Confirm.",
                    descTextStyle: context.body,
                    btnOk: CupertinoButton(
                      padding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                      color: context.greenColor,
                      onPressed: () {
                        controller.changeStatus(match.id);
                        Get.back();
                      },
                      child: Text(
                        "Confirm",
                        style: context.biggerName,
                      ),
                    ),
                    btnOkOnPress: () {},
                    btnCancel: CupertinoButton(
                      padding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 5),
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
                child: Text(
                  match.adminActionButtonText,
                  style: context.name.copyWith(
                    color: context.backgroundColor,
                  ),
                ),
              )
            : SizedBox.shrink(),
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
        Divider(color: context.dividerColor),
        SizedBox(height: 5),
        const SizedBox(height: 12),
        ...match.goalEvents.map(
          (event) => _GoalTile(event, event.clubId == match.homeClubId),
        ),
      ],
    );
  }
}

class _GoalTile extends StatelessWidget {
  final GoalEventModel event;
  final bool isHomeTeam;

  const _GoalTile(this.event, this.isHomeTeam);

  @override
  Widget build(BuildContext context) {
    final avatar = ClipRRect(
      borderRadius: BorderRadius.circular(100),
      child: SizedBox(
        height: 40,
        width: 40,
        child: CachedNetworkWidget(event.playerAvatar),
      ),
    );

    final textColumn = Expanded(
      child: Text(
        "${isHomeTeam ? "" : "'${event.minute} — "}"
        "${event.playerName ?? "Unknown"}"
        "${isHomeTeam ? " — ${event.minute}'" : ""}",
        style: context.name,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        textAlign: isHomeTeam ? null : TextAlign.end,
      ),
    );

    return Align(
      alignment: isHomeTeam ? Alignment.centerLeft : Alignment.centerRight,
      child: Padding(
        padding: EdgeInsets.only(
          top: 8,
          left: isHomeTeam ? 0 : 30,
          right: isHomeTeam ? 30 : 0,
        ),
        child: CupertinoButton(
          color: context.cardColor,
          padding: EdgeInsets.only(
            top: 5,
            bottom: 5,
            right: isHomeTeam ? 20 : 10,
            left: isHomeTeam ? 10 : 20,
          ),
          onPressed: () {
            Get.toNamed(AppRoutes.playerDetails, arguments: event.playerId);
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 4),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment:
                  isHomeTeam ? MainAxisAlignment.start : MainAxisAlignment.end,
              children: [
                if (isHomeTeam) avatar,
                if (isHomeTeam) const SizedBox(width: 10),
                Flexible(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: isHomeTeam
                        ? CrossAxisAlignment.start
                        : CrossAxisAlignment.end,
                    children: [
                      textColumn,
                    ],
                  ),
                ),
                if (!isHomeTeam) const SizedBox(width: 10),
                if (!isHomeTeam) avatar,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
