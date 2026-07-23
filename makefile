push:
	git add .
	git commit -m "Code Cookbook Update"
	git push
book:
	pandoc ChastityResumeRevolution.md -o Resume-Book.odt --reference-doc custom-reference.odt
resume:
	pandoc Resume.md -o Resume.odt --reference-doc custom-reference.odt
