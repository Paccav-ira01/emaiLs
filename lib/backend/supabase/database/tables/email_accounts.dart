import '../database.dart';

class EmailAccountsTable extends SupabaseTable<EmailAccountsRow> {
  @override
  String get tableName => 'email_accounts';

  @override
  EmailAccountsRow createRow(Map<String, dynamic> data) =>
      EmailAccountsRow(data);
}

class EmailAccountsRow extends SupabaseDataRow {
  EmailAccountsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => EmailAccountsTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);

  String get email => getField<String>('email')!;
  set email(String value) => setField<String>('email', value);

  String get password => getField<String>('password')!;
  set password(String value) => setField<String>('password', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);
}
