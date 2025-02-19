
build:
	buck2 build //libC1:Config
	buck2 build //libC2:Config
	buck2 build //libCommon:Common1
	buck2 build //libCommon:Common2
	buck2 build //libA:A1
	buck2 build //libA:A2
	buck2 build //libB:B1
	buck2 build //libB:B2
	buck2 build //app:app1
	buck2 build //app:app2

run:
	buck2 run //app:app1
	buck2 run //app:app2

clean:
	buck2 clean
