# Working with Eclipse.

First create a new java project in eclipse and clone the sources from git into it.

## Running the bot with external tools.

In eclipse: 
Run > External Tools > External Tools Configurations...

### For starting a match with the bot

Programm > New 
	Name: Ants AI - Play
	Under Main:
		Location: 	
			${workspace_loc:/AiChallenge/play.cmd}
		Arguments:
		"D:/Path/To/workspace/AiChallenge/tools/playgame.py"
		"D:/Path/To/workspace/AiChallenge/tools/maps/example/tutorial1.map"
		"java -cp 'D:/Path/To/workspace/AiChallenge/bin/' MyBot"
		"python D:/Path/To/workspace/AiChallenge/tools/sample_bots/python/HunterBot.py"
		
### For testing the bot
	
Programm > New 
	Name: Ants AI - Test
	Under Main:
		Location: 	
			${workspace_loc:/AiChallenge/test.cmd}
		Arguments:
			"D:/Path/To/workspace/AiChallenge/tools/playgame.py"
			"D:/Path/To/workspace/AiChallenge/tools/submission_test/test.map"
			"java -cp 'D:/Path/To/workspace/AiChallenge/bin/' MyBot"
			"python D:/Path/To/workspace/AiChallenge/tools/submission_test/TestBot.py"
