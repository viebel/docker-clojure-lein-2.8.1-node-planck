FROM circleci/clojure:lein-2.8.1-node 
RUN wget https://planck-repl.org/releases/2.25.0-share/plk && chmod a+x plk
RUN wget https://planck-repl.org/releases/2.25.0-debian-9.0-x86_64/planck && chmod a+x planck &&  sudo mv planck /usr/local/bin
RUN sudo apt-get install clojure
RUN sudo apt-get install libjavascriptcoregtk-4.0-18
RUN sudo apt-get install libzip4
