FROM rocker/rstudio:latest

# Additional R packages 
ADD install_pkgs.R /tmp/
RUN R -f /tmp/install_pkgs.R

# Copy Rstudio configuration file 
RUN mkdir -p /home/rstudio/.config/rstudio
ADD rstudio-prefs.json /home/rstudio/.config/rstudio/

# Create empty folder for user data 
RUN mkdir -p /home/rstudio/data

# init 
CMD ["/init"]
