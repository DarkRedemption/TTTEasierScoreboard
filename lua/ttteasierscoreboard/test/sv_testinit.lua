TTTEasierScoreboard.Test = {}

hook.Add("GUnitReady", "__TTTEasierScoreboardLoadTests", function()
    GUnit.load()
end)

if GUnit then
  GUnit.load()
end