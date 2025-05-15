// Simple placeholder search setup
document.addEventListener("DOMContentLoaded", () => {
  const searchBox = document.getElementById("search-box");
  if (!searchBox) return;

  searchBox.addEventListener("input", function () {
    const query = this.value.toLowerCase();
    if (query.length < 3) return;

    alert("Search for: " + query + " (search logic goes here)");
  });
});
