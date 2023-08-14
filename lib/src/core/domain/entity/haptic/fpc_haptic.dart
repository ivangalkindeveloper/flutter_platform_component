abstract class IFPCHaptic {
  const IFPCHaptic();

  void success();

  void warning();

  void error();

  void selection();

  void impact();

  void heavy();

  void medium();

  void light();

  @override
  bool operator ==(Object object) =>
      object is IFPCHaptic &&
      object.success == this.success &&
      object.warning == this.warning &&
      object.error == this.error &&
      object.selection == this.selection &&
      object.impact == this.impact &&
      object.heavy == this.heavy &&
      object.medium == this.medium &&
      object.light == this.light;

  @override
  int get hashCode => Object.hashAll([
        this.success,
        this.warning,
        this.error,
        this.selection,
        this.impact,
        this.heavy,
        this.medium,
        this.light,
      ]);
}
