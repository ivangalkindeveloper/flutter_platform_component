abstract class IFPCDateTime {
  const IFPCDateTime();

  abstract final DateTime minimum;
  abstract final DateTime initial;
  abstract final DateTime maximum;

  IFPCDateTime copyWith();
}
