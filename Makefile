Machine_learning_report_Quinten_cabo.pdf: Machine_learning_report_Quinten_cabo.md
	pandoc Machine_learning_report_Quinten_cabo.md \
		--listings \
		--template=eisvogel \
		--pdf-engine=xelatex \
		-o Machine_learning_report_Quinten_cabo.pdf

watch:
	echo Machine learning report Quinten cabo.md| entr Machine learning report Quinten cabo.pdf

clean:
	rm ML_final_summary.md.pdf

.PHONY: clean
