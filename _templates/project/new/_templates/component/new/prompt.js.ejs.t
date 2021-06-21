---
to: _templates/component/new/prompt.js
---
module.exports = [
  {
    type: 'input',
    name: 'name',
    message: "What is the name of the component?",
    validate: async name => !name.length ? 'Please enter a name.' : true,
  }
]
