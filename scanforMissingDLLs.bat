
@echo %path%

pause what is path

J:
set path=J:\Cygwin\bin;%path%
cd \rails_apps\sample_app2

pause

for /F %%i in ( 'gem list --local' ) do ( echo "Loading %%i ..." & ruby -r rubygems -e "require '%%i'" ) 


pause

