
:: Change to the directory where you want to back up files.
cd C:\Users\Pete\Documents\git_backups

:: Make a dated directory for backing up files from git hub. 
mkdir git_backup_%date:/=%

:: Change into the dated directory.
cd git_backup_%date:/=%

:: Backup everything you want to using standard git commands
git clone https://github.com/plgreenLIRU/Machine_Learning
git clone https://github.com/plgreenLIRU/AM_research
git clone https://github.com/plgreenLIRU/MCMC
git clone https://github.com/plgreenLIRU/French
git clone https://github.com/plgreenLIRU/git_backup_scripts
git clone https://github.com/plgreenLIRU/semi_supervsied_learning_tutorial
git clone https://github.com/plgreenLIRU/twitter
git clone https://github.com/plgreenLIRU/LIFE2
git clone https://github.com/plgreenLIRU/Java
git clone https://github.com/plgreenLIRU/AM_paper
git clone https://github.com/plgreenLIRU/Gaussian-Process-regression-tutorial
git clone https://github.com/plgreenLIRU/Gaussian-Process-SparseGP-Tutorial





