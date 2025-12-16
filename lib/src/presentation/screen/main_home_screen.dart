import 'package:code_connect_frontend/src/presentation/screen/feed_screen.dart';
import 'package:code_connect_frontend/src/presentation/screen/perfil_screen.dart';
import 'package:code_connect_frontend/src/presentation/screen/sobre_nos_screen.dart';
import 'package:flutter/material.dart';

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
  void itemSelecionado(int index) {
    setState(() {
      _index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: IndexedStack(index: _index, children: _pages),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.onSurfaceVariant,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(16.0),
            topRight: Radius.circular(16.0),
          ),
        ),
        child: BottomNavigationBar(
          onTap: itemSelecionado,
          fixedColor: Theme.of(context).colorScheme.primary,
          type: BottomNavigationBarType.fixed,
          currentIndex: _index,
          backgroundColor: Theme.of(context).colorScheme.onSurfaceVariant,
          elevation: 0,
          items: const [
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.symmetric(vertical: 4),
                child: ImageIcon(AssetImage('assets/icons/feed.png')),
              ),
              label: 'Feed',
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.symmetric(vertical: 4),
                child: ImageIcon(
                  AssetImage('assets/icons/account_circle_1.png'),
                ),
              ),
              label: 'Perfil',
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.symmetric(vertical: 4),
                child: ImageIcon(AssetImage('assets/icons/info_2.png')),
              ),
              label: 'Sobre nós',
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.symmetric(vertical: 4),
                child: ImageIcon(AssetImage('assets/icons/logout_2.png')),
              ),
              label: 'Sair',
            ),
          ],
        ),
      ),
    );
  }
}
