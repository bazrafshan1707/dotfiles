# Install Scoop
if (-not (Get-Command scoop -ErrorAction SilentlyContinue)) {
	Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
	Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
}
else {
	scoop update
}
