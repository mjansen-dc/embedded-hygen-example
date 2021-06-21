module.exports = [
    {
      type: 'input',
      name: 'name',
      message: "What is the name of the project?",
      validate: async name => !name.length ? 'Please enter a name.' : true,
    }
  ]
  