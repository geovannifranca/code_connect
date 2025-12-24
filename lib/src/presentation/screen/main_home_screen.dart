import 'package:code_connect_frontend/src/presentation/screen/feed_screen.dart';
import 'package:code_connect_frontend/src/presentation/screen/perfil_screen.dart';
import 'package:code_connect_frontend/src/presentation/screen/sobre_nos_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainHomeScreen extends StatefulWidget {
  const MainHomeScreen({super.key});

  @override
  State<MainHomeScreen> createState() => _MainHomeScreenState();
}

class _MainHomeScreenState extends State<MainHomeScreen> {
  int _index = 0;
  final List<Widget> _pages = [
    const FeedScreen(),
    const PerfilScreen(),
    const SobreNosScreen(),
  ];
  void _itemSelecionado(int index) {
    setState(() {
      _index = index;
    });
  }

  Widget _buildIcon(String assetPath, int index) {
    final Color color = _index == index
        ? Theme.of(context)
              .colorScheme
              .onInverseSurface // Cor selecionado
        : Theme.of(context).colorScheme.outlineVariant; // Cor não selecionado

    return Padding(
      padding: const EdgeInsets.only(top: 18, bottom: 8),
      child: SvgPicture.asset(
        assetPath,
        width: 28,
        colorFilter: ColorFilter.mode(color, BlendMode.srcIn), // Aplica a cor
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: _index, children: _pages),
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(18.0),
          topRight: Radius.circular(18.0),
        ),
        child: BottomNavigationBar(
          onTap: _itemSelecionado,
          unselectedItemColor: Theme.of(context).colorScheme.outlineVariant,
          fixedColor: Theme.of(context).colorScheme.onInverseSurface,
          type: BottomNavigationBarType.fixed,
          currentIndex: _index,
          backgroundColor: Theme.of(context).colorScheme.onSurfaceVariant,
          elevation: 0,
          selectedLabelStyle: TextStyle(fontSize: 20.0),
          unselectedLabelStyle: TextStyle(fontSize: 18.0),
          items: [
            BottomNavigationBarItem(
              icon: _buildIcon('assets/icons/feed.svg', 0),
              label: 'Feed',
            ),
            BottomNavigationBarItem(
              icon: _buildIcon('assets/icons/account_circle.svg', 1),
              label: 'Perfil',
            ),
            BottomNavigationBarItem(
              icon: _buildIcon('assets/icons/info.svg', 2),
              label: 'Sobre nós',
            ),
            BottomNavigationBarItem(
              icon: _buildIcon('assets/icons/logout.svg', 3),
              label: 'Sair',
            ),
          ],
        ),
      ),
    );
  }
}
