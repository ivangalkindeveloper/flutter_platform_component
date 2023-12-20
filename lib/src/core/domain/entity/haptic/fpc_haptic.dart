abstract class FPCHaptic {
  const FPCHaptic();

  void success();

  void warning();

  void error();

  void selection();

  void impact();

  void heavy();

  void medium();

  void light();

  @override
  bool operator ==(Object other) =>
      other is FPCHaptic &&
      other.success == this.success &&
      other.warning == this.warning &&
      other.error == this.error &&
      other.selection == this.selection &&
      other.impact == this.impact &&
      other.heavy == this.heavy &&
      other.medium == this.medium &&
      other.light == this.light;

  @override
  int get hashCode => Object.hashAll(
        [
          this.success,
          this.warning,
          this.error,
          this.selection,
          this.impact,
          this.heavy,
          this.medium,
          this.light,
        ],
      );
}
