import 'package:code_connect_frontend/src/presentation/components/buttons/secundary_button.dart';
import 'package:code_connect_frontend/src/presentation/core/tokens/app_colors.dart';
import 'package:flutter/material.dart';

class SobreNosScreen extends StatelessWidget {
  const SobreNosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.symmetric(horizontal: 18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  const SizedBox(height: 56.0),
                  Image.asset('assets/images/Logo_Large.png', width: 128),
                  const SizedBox(height: 40),
                  const SecundaryButton(label: 'Publicar'),
                ],
              ),
              const SizedBox(height: 56.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/images/tribo_alura_conect.png'),
                  const SizedBox(height: 56.0),
                  Text(
                    'Bem-Vindo ao CodeConnect!',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.displaySmall?.copyWith(
                      color: Theme.of(context).colorScheme.primary,
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                      'Onde a comunidade e o código se unem!',

                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.titleLarge?.copyWith(
                        color: AppColors.lightGrey,
                      ),
                    ),
                  ),
                  const SizedBox(height: 56.0),
                  Text(
                    'No coração da revolução digital está a colaboração. CodeConnect nasceu da visão de criar um espaço onde desenvolvedores, programadores e entusiastas da tecnologia podem se conectar, aprender e colaborar de maneira inigualável. Somos uma comunidade global apaixonada por código e estamos comprometidos em oferecer um ambiente inclusivo e inspirador para todos os níveis de habilidade.',
                    // textScaler: TextScaler.linear(1.15),
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: Theme.of(context).colorScheme.onPrimary,
                    ),
                  ),
                  const SizedBox(height: 56.0),
                  Text(
                    'Nossa Missão!',
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                      color: AppColors.lightGrey,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 24.0),
                  Text(
                    'Na CodeConnect, acreditamos que a colaboração é a essência da inovação. Nossa missão é fornecer uma plataforma onde os mentes criativas podem se unir, compartilhar conhecimento, e desenvolver projetos extraordinários. Quer você seja um novato ansioso para aprender ou um veterano experiente, você encontrará aqui um lar para suas aspirações tecnológicas.',
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: Theme.of(context).colorScheme.onPrimary,
                    ),
                  ),
                  const SizedBox(height: 24.0),
                  Image.asset('assets/images/codando.png'),
                  const SizedBox(height: 56.0),
                  Text(
                    'Junte-se a Nós!',
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                      color: AppColors.lightGrey,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 24.0),
                  Text(
                    'Estamos animados para ter você conosco nesta jornada empolgante. Junte-se à nossa comunidade vibrante e descubra o poder da colaboração no mundo do código.',
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: Theme.of(context).colorScheme.onPrimary,
                    ),
                  ),
                  const SizedBox(height: 56.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Image.asset('assets/images/simbolo_logo.png')],
                  ),
                  const SizedBox(height: 24.0),
                  Text(
                    'Juntos, vamos transformar ideias em inovações e moldar o futuro digital.',
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                      color: AppColors.mediumGrey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 56.0),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Image.asset('assets/icons/feed.png'),
            label: 'Feed',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/icons/account_circle_1.png'),
            label: 'Perfil',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/icons/info_2.png',
              color: AppColors.offwhite,
            ),
            label: 'Sobre nós',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/icons/logout_2.png'),
            label: 'Sair',
          ),
        ],
        type: BottomNavigationBarType.fixed,
        selectedLabelStyle: TextStyle(color: AppColors.lightGrey, fontSize: 16),
        backgroundColor: AppColors.darkGrey,
        currentIndex: 2,
        selectedItemColor: AppColors.offwhite,
      ),
    );
  }
}
