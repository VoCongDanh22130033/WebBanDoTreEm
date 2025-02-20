// Hàm mở modal
function openUpdateModal() {
    const modal = document.getElementById("updateModal");
    if (modal) {
        modal.style.display = "block"; // Hiển thị modal
    } else {
        console.error("Không tìm thấy modal với ID 'updateModal'.");
    }
}

// Hàm đóng modal
function closeUpdateModal() {
    const modal = document.getElementById("updateModal");
    if (modal) {
        modal.style.display = "none"; // Ẩn modal
    } else {
        console.error("Không tìm thấy modal với ID 'updateModal'.");
    }
}

// Đóng modal khi nhấn bên ngoài modal
window.addEventListener("click", function (event) {
    const modal = document.getElementById("updateModal");
    if (modal && modal.style.display === "block") {
        const isClickInsideModal = modal.querySelector(".modal-content").contains(event.target);
        if (!isClickInsideModal) {
            closeUpdateModal(); // Đóng modal nếu nhấn bên ngoài
        }
    }
});

// Đợi DOM tải hoàn toàn trước khi gắn sự kiện
document.addEventListener("DOMContentLoaded", function () {
    // Gắn sự kiện cho nút mở modal
    const editButton = document.querySelector(".btn-edit");
    if (editButton) {
        editButton.addEventListener("click", function () {
            openUpdateModal();
        });
    } else {
        console.error("Không tìm thấy button với class 'btn-edit'.");
    }
});