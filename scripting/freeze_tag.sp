#include <sourcemod>

public Plugin:myinfo =
{
	name = "Freeze Tag [Pre alpha non-functioning]",
	author = "Supergrom (Jon Bell)",
	description = "My first plugin ever- an attempt at cloning MoH freeze tag",
	version = "0.01",
	url = "http://www.jondbell.com"
};

public OnPluginStart()
{
	PrintToServer("Freeze tag has started!");
	LogToGame("Freeze tag has started!");
}