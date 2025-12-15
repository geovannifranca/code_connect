import 'package:code_connect_frontend/src/presentation/components/buttons/secundary_button.dart';
import 'package:flutter/material.dart';

class SobreNosScreen extends StatelessWidget {
  const SobreNosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 56.0),
                  Image.asset('assets/images/Logo_Large.png', width: 134),
                  const SizedBox(height: 40),
                  const SecundaryButton(label: 'Publicar', width: 140.0),
                  const SizedBox(height: 56.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('assets/images/tribo_alura_conect.png'),
                      const SizedBox(height: 56.0),
                      Text(
                        'Bem-Vindo ao CodeConnect!',
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.displaySmall
                            ?.copyWith(
                              color: Theme.of(context).colorScheme.primary,
                            ),
                      ),
                      const SizedBox(height: 16.0),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                          'Onde a comunidade e o código se unem!',

                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.titleLarge
                              ?.copyWith(
                                color: Theme.of(context).colorScheme.surfaceDim,
                              ),
                        ),
                      ),
                      const SizedBox(height: 56.0),
                      Text(
                        'No coração da revolução digital está a colaboração. CodeConnect nasceu da visão de criar um espaço onde desenvolvedores, programadores e entusiastas da tecnologia podem se conectar, aprender e colaborar de maneira inigualável. Somos uma comunidade global apaixonada por código e estamos comprometidos em oferecer um ambiente inclusivo e inspirador para todos os níveis de habilidade.',
                        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          color: Theme.of(context).colorScheme.onPrimary,
                        ),
                      ),
                      const SizedBox(height: 56.0),
                      Text(
                        'Nossa Missão!',
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          color: Theme.of(context).colorScheme.surfaceDim,
                          fontWeight: FontWeight.bold,
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
                          color: Theme.of(context).colorScheme.surfaceDim,
                          fontWeight: FontWeight.bold,
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
                        children: [
                          Image.asset('assets/images/simbolo_logo.png'),
                        ],
                      ),
                      const SizedBox(height: 24.0),
                      Text(
                        'Juntos, vamos transformar ideias em inovações e moldar o futuro digital.',
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          color: Theme.of(context).colorScheme.outlineVariant,
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
        ),
      ),
    );
  }
}
