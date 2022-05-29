import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pokedex/features/pokemons/modals/modals.dart';
import 'package:pokedex/l10n/l10n.dart';

class PokemonsHeader extends SliverPersistentHeaderDelegate {
  final _focusNode = FocusNode();

  @override
  Widget build(
    BuildContext context,
    double shrinkOffset,
    bool overlapsContent,
  ) {
    if (overlapsContent) {
      _focusNode.unfocus();
    }

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: [
            Expanded(
              flex: 4,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Transform.translate(
                  offset: Offset(-shrinkOffset * 2.4, 0),
                  child: TextFormField(
                    focusNode: _focusNode,
                    decoration: InputDecoration(
                      hintText: context.l10n.searchInput,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade200,
                  ),
                  child: GestureDetector(
                    onTap: () {
                      PokemonLimitModal.show(context);
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: SvgPicture.asset(
                        'assets/svg/pokeball.svg',
                        fit: BoxFit.scaleDown,
                        height: 40,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }

  @override
  double get maxExtent => 130;

  @override
  double get minExtent => 125;

  @override
  bool shouldRebuild(SliverPersistentHeaderDelegate oldDelegate) {
    return oldDelegate != this;
  }
}
