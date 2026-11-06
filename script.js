function checkAnswer() {

    let ans = document.querySelector('input[name="q1"]:checked');

    if (!ans) {
        alert("Select an answer");
        return;
    }

    let score = 0;

    if (ans.value === "A") {
        score = 10;
    }

    document.getElementById("result").innerHTML =
        "Your Score: " + score + "/10";
}