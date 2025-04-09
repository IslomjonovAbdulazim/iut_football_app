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
          ),
        ),
        const SizedBox(width: 8),
        Text("vs", style: context.title),
        const SizedBox(width: 8),
        Expanded(
          child: _ClubTile(
            name: match.awayClubName,
            avatar: match.awayClubAvatar,
          ),
        ),
      ],
    );
  }
}

class _ClubTile extends StatelessWidget {
  final String name;
  final String avatar;

  const _ClubTile({required this.name, required this.avatar});

  @override
  Widget build(BuildContext context) {
    return Column(
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
    );
  }
}

class _ScoreSection extends StatelessWidget {
  final MatchModel match;

  const _ScoreSection({required this.match});

  @override
  Widget build(BuildContext context) {
    final status = match.isSecondHalfFinished
        ? "Finished"
        : match.gameStarted
            ? "Live"
            : "Upcoming";

    return Column(
      children: [
        Text("${match.homeScore} : ${match.awayScore}",
            style: context.title.copyWith(fontSize: 32)),
        const SizedBox(height: 8),
        Text(
          status,
          style: TextStyle(
            color: status == "Live"
                ? Colors.red
                : status == "Upcoming"
                    ? Colors.orange
                    : Colors.green,
          ),
        ),
        const SizedBox(height: 8),
        Text(DateFormat.yMMMEd().add_Hm().format(match.matchTime),
            style: context.smallName),
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
        ...match.goalEvents.map((event) => _GoalTile(event)).toList(),
      ],
    );
  }
}

class _GoalTile extends StatelessWidget {
  final GoalEventModel event;

  const _GoalTile(this.event);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.zero,
      leading: CircleAvatar(backgroundImage: NetworkImage(event.playerAvatar)),
      title: Text(event.playerName, style: context.name),
      subtitle: Text("${event.clubName} • ${event.minute}'",
          style: context.smallName),
      trailing: Icon(Icons.sports_soccer, size: 20, color: Colors.grey[600]),
    );
  }
}
