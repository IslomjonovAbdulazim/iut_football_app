part of 'imports.dart';

class _ClubHeader extends StatelessWidget {
  final ClubModel club;

  const _ClubHeader({required this.club});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 80,
          width: 80,
          decoration: BoxDecoration(
            color: context.cardColor,
            borderRadius: BorderRadius.circular(10),
          ),
          child: CachedNetworkWidget(club.logoUrl),
        ),
        const SizedBox(height: 12),
        Text(
          club.name,
          style: context.title,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}

class _StatsRow extends StatelessWidget {
  final ClubModel club;

  const _StatsRow({required this.club});

  Widget _stat(String label, int value, BuildContext context) {
    return Column(
      children: [
        Text(value.toString(), style: context.biggerName),
        const SizedBox(height: 4),
        Text(
          label,
          style: context.smallName.copyWith(color: Colors.grey),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        _stat("Played", club.matchesPlayed, context),
        _stat("Wins", club.wins, context),
        _stat("Draws", club.draws, context),
        _stat("Losses", club.losses, context),
        _stat("GF", club.goalsScored, context),
        _stat("GA️", club.goalsConceded, context),
      ],
    );
  }
}

class _PlayersSection extends StatelessWidget {
  final List<PlayerModel> players;

  const _PlayersSection({required this.players});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: players.length,
      itemBuilder: (context, index) {
        final player = players[index];
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 3),
          child: CupertinoButton(
            padding: EdgeInsets.zero,
            color: context.cardColor,
            onPressed: () {
              Get.toNamed(AppRoutes.playerDetails, arguments: player);
            },
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(player.avatarUrl),
              ),
              title: Text(player.name, style: context.name),
              subtitle: Text(
                "Goals: ${player.goals}    ID: U{player.iutStudentId}",
                style: context.smallName,
              ),
            ),
          ),
        );
      },
    );
  }
}

class _MatchesSection extends StatelessWidget {
  final List<MatchModel> matches;

  const _MatchesSection({required this.matches});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: matches.length,
      itemBuilder: (context, index) {
        final match = matches[index];
        return MatchWidget(match);
      },
    );
  }
}
