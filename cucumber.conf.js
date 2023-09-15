exports.config = {
    runner: 'local',
    specs: [
        './feature_files/**/*.feature' // Path to your feature files
    ],
    capabilities: [{
        maxInstances: 1,
        browserName: 'chrome', // or any other browser you want to use
    }],
    logLevel: 'info',
    bail: 0,
    baseUrl: 'http://localhost',
    framework: 'cucumber',
    cucumberOpts: {
        require: ['./features/step_definitions/*.js'], // Path to your step definitions
        // Add any other cucumber options here
    },
};
