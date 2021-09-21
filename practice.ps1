$GitHubUsername = 'lehrt'
$CommitMessage = 'i love git so much wow'
$PracticeRepoDir = 'C:\Users\therr\Desktop\Visual-Studio\Projects\hello-there'



git clone "https://github.com/lehrt/powershell-practice.git" "$PracticeRepoDir"

Copy-Item -Path C:\Users\therr\Desktop\practice.ps1 -Destination "$PracticeRepoDir"

Set-Location "$PracticeRepoDir"

git add practice.ps1

git commit -m "$CommitMessage"

git push
