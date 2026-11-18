# Why a new chat starts with another agent than the one used last, or why
# the composer suggests another: the plan usage the status bar last read.
# $agent is an agent's name, such as Claude; $percent is how much of its
# tightest limit is used; $time is a countdown such as 2h 10m.
chat-pick-spent = { $agent } 已达到使用限额
chat-pick-spent-resets = { $agent } 已达到使用限额，将在 { $time }后重置
chat-pick-tight = { $agent } 已使用 { $percent }%
chat-pick-tight-resets = { $agent } 已使用 { $percent }%，将在 { $time }后重置
chat-pick-running-out = { $agent } 已使用 { $percent }%，按当前速度将在 { $time }后用尽
# The composer, after the Agent button started another agent; $why is one
# of the reasons above.
chat-pick-started-instead = 已使用 { $agent } 启动：{ $why }
# The composer, while the chat runs an agent whose plan is short; clicking
# switches to $other.
chat-pick-suggest = { $why }。切换到 { $other }
