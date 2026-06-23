enum EnvironmentType { development, staging, production }

class Environment {
  const Environment._();

  static const EnvironmentType current = EnvironmentType.development;
}
