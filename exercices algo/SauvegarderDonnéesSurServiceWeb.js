function send() {
    fetch("https://mockbin.com/request", {
      method: "POST",
      header: {
    'Accept': 'application/json',
    'Content-Type': 'application/json'
    },
      body: JSON.stringify(jsonBody),
      value: document.getElementById("value").value
    });
    
    
  }