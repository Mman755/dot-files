return {
    'goolord/alpha-nvim',
    dependencies = { 'echasnovski/mini.icons' },
    lazy = false,  -- Prevent lazy-loading to ensure it loads immediately
    config = function(_, opts)
        require('alpha').setup(require('alpha.themes.startify').config)
    end
};

