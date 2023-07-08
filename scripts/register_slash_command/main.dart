import 'package:discord_api_client/discord_api_client.dart';

import 'credentials.dart' as credentials;

void main() async {
  await createMessageCommand();
}

Future<void> createMessageCommand() async {
  final api = DiscordApi(
      applicationId: credentials.applicationId,
      guildId: credentials.guildId,
      botToken: credentials.botToken,
      version: 8);

  var command = ApplicationCommand(
    type: ApplicationCommandType.chatInput,
    name: 'migrate',
    description:
        'Enter a Notion page id to migrate into the current channel...',
  );

  var response = await api.createCommand(command);

  // var response = await api.deletCommand('...');
  // var response = await api.getCommands();

  print(response.body);
}
