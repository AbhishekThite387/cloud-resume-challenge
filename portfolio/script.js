// Replace with your API Gateway URL after deployment
const API_URL =
  "https://zxe9baia2m.execute-api.ap-south-1.amazonaws.com/prod/count";

async function updateVisitorCount() {
  try {
    const response = await fetch(API_URL);

    if (!response.ok) {
      throw new Error("Failed to fetch visitor count");
    }

    const data = await response.json();

    document.getElementById("visitor-count").textContent =
      data.count.toLocaleString();

  } catch (error) {
    console.error("Visitor Counter Error:", error);

    document.getElementById("visitor-count").textContent = "0";
  }
}

// Run when page loads
document.addEventListener("DOMContentLoaded", () => {
  updateVisitorCount();
});