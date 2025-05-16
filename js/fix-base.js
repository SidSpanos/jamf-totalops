// fix-base.js
if (location.hostname === "localhost") {
  const base = document.querySelector('base');
  if (base) base.remove();
}
