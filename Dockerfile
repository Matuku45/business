FROM archlinux:latest

RUN pacman -Syu --noconfirm \
    && pacman -S --noconfirm jre-openjdk git vim

# Clone the repository and set the working directory
RUN cd / && \
    git clone https://github.com/Matuku45/business.git && \
    cd business

# Set the working directory
WORKDIR /business 

# Expose port 8080
EXPOSE 8080

# Run the Java application
CMD ["java", "-jar", "businessserver-dist.jar", "."]
