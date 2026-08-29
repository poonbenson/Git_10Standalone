echo *** just run this after ReleaseVersion is ready. ***

copy "N:\bpPipeline\bigKeeperPy\repo_09Release\bigKeeperPySide6_publish.py" "bigKeeperPySide6_standalone.py"
copy bigKeeperPySide6_standalone.py ..\

echo **** remember to push Git Hub repo_10Standalone ****

timeout 7