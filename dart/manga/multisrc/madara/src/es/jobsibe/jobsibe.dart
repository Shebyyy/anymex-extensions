import '../../../../../../../model/source.dart';

Source get jobsibeSource => _jobsibeSource;
Source _jobsibeSource = Source(
  name: "Jobsibe",
  baseUrl: "https://jobsibe.com",
  lang: "es",
  isNsfw: false,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/dart/manga/multisrc/madara/src/es/jobsibe/icon.png",
  dateFormat: "MMMM d, yyyy",
  dateFormatLocale: "es",
);
