abstract class IFPCDateTime {
  const IFPCDateTime();

  abstract final DateTime minimum;
  abstract final DateTime initial;
  abstract final DateTime maximum;

  IFPCDateTime copyWith();

  @override
  bool operator ==(Object other) =>
      other is IFPCDateTime &&
      other.minimum == this.minimum &&
      other.initial == this.initial &&
      other.maximum == this.maximum;

  @override
  int get hashCode => Object.hashAll([
        this.minimum,
        this.initial,
        this.maximum,
      ]);
}
