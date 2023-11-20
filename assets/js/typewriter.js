var app = document.getElementById("typewriter");

var typewriter = new Typewriter(app, {
  delay: 80,
  loop: true,
});

typewriter
  .typeString(`Undergraduate Student`)
  .pauseFor(2000)
  .deleteAll()
  .typeString(`Backend Web Developer`)
  .pauseFor(2000)
  .deleteAll()
  .typeString(`Contact Me Below`)
  .pauseFor(2000)
  .deleteAll()
  .start();