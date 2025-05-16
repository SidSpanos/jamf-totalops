document.addEventListener("DOMContentLoaded", () => {
  document.body.style.opacity = "0";
  document.body.style.transition = "opacity 0.3s";
  requestAnimationFrame(() => {
    document.body.style.opacity = "1";
  });
});
