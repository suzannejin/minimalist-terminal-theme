document.addEventListener('DOMContentLoaded', () => {
    const themeToggleBtn = document.getElementById('theme-toggle');
    const body = document.body;
    const html = document.documentElement;

    // Check for saved user preference, if any, on load of the website
    const currentTheme = localStorage.getItem('theme') ? localStorage.getItem('theme') : null;

    if (currentTheme) {
        html.setAttribute('data-theme', currentTheme);
    } else {
        // Default to dark
        html.setAttribute('data-theme', 'dark');
    }

    themeToggleBtn.addEventListener('click', () => {
        let theme = html.getAttribute('data-theme');
        if (theme === 'dark') {
            theme = 'light';
        } else {
            theme = 'dark';
        }
        html.setAttribute('data-theme', theme);
        localStorage.setItem('theme', theme);
    });
});
