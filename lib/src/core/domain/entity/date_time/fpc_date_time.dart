abstract class IFPCDateTime {
  const IFPCDateTime();

  abstract final DateTime minimum;
  abstract final DateTime initial;
  abstract final DateTime maximum;

  IFPCDateTime copyWith();

  @override
  bool operator ==(Object object) =>
      object is IFPCDateTime &&
      object.minimum == this.minimum &&
      object.initial == this.initial &&
      object.maximum == this.maximum;

  @override
  int get hashCode => Object.hashAll([
        this.minimum,
        this.initial,
        this.maximum,
      ]);
}
