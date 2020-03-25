### Build and deploy https://myaseen208.netlify.com/

all: serve

serve:
	Rscript -e "blogdown::serve_site()"

build:
	Rscript -e "blogdown::hugo_build()"

clean:
	rm -rf public
	rm -rf blogdown
	rm -f content/myaseen208/*.html
