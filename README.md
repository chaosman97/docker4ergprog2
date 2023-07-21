<h1>Docker container for ergprog2 </h1>
<h2>Clone:</h2>
<code>  git clone https://github.com/chaosman97/docker4ergprog2
  cd docker4ergprog2
</code>
<h2>Build:</h2>
<code>  cp <c file of your paper> ./2ndrewrite.c
  sudo docker build -t ergasia .
</code>(while in the same folder)
<h2>Run:</h2>
<code>  sudo docker run -dt ergasia
</code>
<h2>See scores:</h2>
<code>  sudo docker exec -it <what run step outputs> bash
  cat scores.txt
</code>
