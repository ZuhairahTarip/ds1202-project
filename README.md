1\. Generate an Ed25519 SSH key pair using `ssh-keygen -t ed25519 -C "your.email@pb.edu.bn"`.

2\. Copy the public key to the lab server using `ssh-copy-id username@<lab-server>`.

3\. Log in to the lab server without a password using `ssh username@<lab-server>`.

4\. Create the project directory structure using `mkdir -p ~/ds1202-project/{scripts,docs,logs}`.

5\. Set the project directory permissions using `chmod 755 ~/ds1202-project`.

6\. Create the shell script `scripts/sysinfo.sh` to display system information, including hostname, OS/kernel, memory usage, and disk usage.

7\. Make the script executable using `chmod +x ~/ds1202-project/scripts/sysinfo.sh`.

8\. Run the script using `~/ds1202-project/scripts/sysinfo.sh` and confirm that it works without errors.

9\. Initialise a Git repository in the project directory using `git init`.

10\. Stage and commit the initial project files using `git add .` and `git commit -m "Add directory structure and sysinfo script"`.

11\. Create and switch to a feature branch using `git switch -c feature-logging`.

12\. Enhance `sysinfo.sh` on the feature branch by adding a logging section, CPU load, uptime, or saving the report to the `logs/` directory.

13\. Test the enhanced script and commit the changes using `git commit -am "Add logging section to sysinfo"`.

14\. Switch back to the main branch using `git switch main`.

15\. Merge the feature branch into main using `git merge feature-logging` and resolve any merge conflicts if necessary.

16\. Create a public GitHub repository named `ds1202-project`.

17\. Link the local repository to GitHub using `git remote add origin git@github.com:<you>/ds1202-project.git`.

18\. Push the main branch to GitHub using `git push -u origin main`.

19\. Push the feature branch using `git push origin feature-logging`.

20\. Create a `README.md` file at the project root using `nano README.md`.

21\. Document the project description and the system information reported by `sysinfo.sh` in the README.

22\. Document the step-by-step setup procedure, including SSH key generation, server login, directory creation, and permissions.

23\. Document how to run the script.

24\. Document the Git workflow, including repository initialisation, feature branching, commits, merging, and pushing to GitHub.

25\. Include a list of the evidence screenshots in the README, covering SSH key generation, passwordless login, directory structure, script execution, and Git branching and commit history.

26\. Save and exit `nano` by pressing `Ctrl + O`, `Enter`, and `Ctrl + X`.

27\. Stage and commit the README update using `git add README.md` and `git commit -m "Add completed project documentation to README"`.

28\. Push the README update to GitHub using `git push origin main`.

29\. Capture the required terminal screenshots and compile them into an evidence PDF for submission.
