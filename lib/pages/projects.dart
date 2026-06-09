import 'package:flutter/material.dart';

class ProjectsSection extends StatelessWidget {
  const ProjectsSection({super.key});

  @override
  Widget build(BuildContext context) {
    final projects = [
      {'title': 'Portfolio App', 'description': 'A responsive portfolio built with Flutter.'},
      {'title': 'Chat App', 'description': 'Realtime chat using Firebase.'},
      {'title': 'E-commerce UI', 'description': 'Beautiful shopping UI with animations.'},
    ];

    return ListView.separated(
      padding: const EdgeInsets.all(16),
      itemCount: projects.length,
      separatorBuilder: (_, __) => const SizedBox(height: 12),
      itemBuilder: (context, index) {
        final project = projects[index];
        return Card(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(project['title']!, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
                const SizedBox(height: 8),
                Text(project['description']!),
                const SizedBox(height: 8),
                TextButton(onPressed: () {}, child: const Text('View Project')),
              ],
            ),
          ),
        );
      },
    );
  }
}
