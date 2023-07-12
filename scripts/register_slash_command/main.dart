import 'package:discord_api_client/discord_api_client.dart';

import 'credentials.dart' as credentials;

void main() async {
  final client = DiscordClient(
      applicationId: credentials.applicationId,
      guildId: credentials.guildId,
      botToken: credentials.botToken,
      version: 8);

  var slashCommand = ApplicationCommand(
    type: ApplicationCommandType.chatInput,
    name: 'migrate',
    description:
        'Enter a Notion page id to migrate into the current channel...',
  );

  var response = await client.createCommand(slashCommand);

  // var response = await client.getCommands();
  // var response = await api.deletCommand('...');

  print(response.body);
}
