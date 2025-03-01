const express = require('express')

const app = express()

app.get('/', (req, res) => {
    res.json({
        status: 200,
        message: "Welcome to United States"
    })
})

app.listen(8080, () => {
    console.log('server running on port 8080')
})

// Sample code to test the CD pipeline 