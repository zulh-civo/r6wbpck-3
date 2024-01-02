import { v4 as uuidv4 } from 'uuid'

// Get new random UUID
var u = uuidv4()

// Get HTML element
var e = document.getElementById("uuid")

// Set HTML element
e.innerHTML = u
