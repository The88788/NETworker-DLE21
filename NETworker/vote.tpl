<h3 class="vote_title">{title}</h3>

[votelist]
<form method="post" name="vote">
[/votelist]

<div class="vote_list form-group"><div class="admin_checkboxs">{list}</div></div>

[voteresult]
<div class="vote_votes grey">Проголосовало: {votes}</div>
[/voteresult]

[votelist]
<input type="hidden" name="vote_action" value="vote">
<input type="hidden" name="vote_id" id="vote_id" value="{vote_id}">
<button class="bbcodes" type="button" onclick="doVote('vote'); return false;">Голосовать</button>
<button class="bbcodes" type="button" onclick="doVote('results'); return false;">Результаты</button>
</form>
[/votelist]