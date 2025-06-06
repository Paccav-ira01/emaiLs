import '../database.dart';

class ProfilesTable extends SupabaseTable<ProfilesRow> {
  @override
  String get tableName => 'profiles';

  @override
  ProfilesRow createRow(Map<String, dynamic> data) => ProfilesRow(data);
}

class ProfilesRow extends SupabaseDataRow {
  ProfilesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ProfilesTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  String get username => getField<String>('username')!;
  set username(String value) => setField<String>('username', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);
}
