part of 'imports.dart';

class _PlayerHeader extends StatelessWidget {
  final PlayerDetailModel player;

  const _PlayerHeader({required this.player});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 40,
          backgroundImage: NetworkImage(player.playerAvatar),
        ),
        const SizedBox(height: 12),
        Text(
          player.playerName,
          style: context.title,
        ),
        const SizedBox(height: 6),
        Text(
          "ID: ${player.playerId}",
          style: context.smallName.copyWith(color: Colors.grey),
        ),
      ],
    );
  }
}

class _PlayerClubInfo extends StatelessWidget {
  final PlayerDetailModel player;

  const _PlayerClubInfo({required this.player});

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      padding: EdgeInsets.zero,
      onPressed: () {
        Get.toNamed(AppRoutes.clubDetail, arguments: player.clubId);
      },
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(player.clubAvatar),
            radius: 24,
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              player.clubName,
              style: context.name,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }
}

class _GoalBreakdown extends StatelessWidget {
  final List<PlayerGoalByMatchModel> goals;

  const _GoalBreakdown({required this.goals});

  @override
  Widget build(BuildContext context) {
    if (goals.isEmpty) {
      return Text("No goals scored", style: context.smallName);
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Goals by Match", style: context.title),
        const SizedBox(height: 12),
        ...goals.map((g) => _GoalMatchTile(goalMatch: g)),
      ],
    );
  }
}

class _GoalMatchTile extends StatelessWidget {
  final PlayerGoalByMatchModel goalMatch;

  const _GoalMatchTile({required this.goalMatch});

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      padding: EdgeInsets.zero,
      onPressed: () {
        Get.toNamed(AppRoutes.matchDetail, arguments: goalMatch.matchId);
      },
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 6),
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
        decoration: BoxDecoration(
          color: context.cardColor,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(goalMatch.opponentClubAvatar),
              radius: 20,
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "vs ${goalMatch.opponentClubName}",
                    style: context.name,
                  ),
                  Text(
                    "Scored at: ${goalMatch.goalAtMinutes.map((e) => "$e'").join(", ")}",
                    style: context.smallName.copyWith(color: Colors.grey),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 8),
            Row(
              children: [
                Text(
                  "${goalMatch.goalAtMinutes.length}",
                  style: context.title,
                ),
                SizedBox(width: 4),
                Icon(
                  Icons.sports_soccer,
                  size: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
