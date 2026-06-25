require('neo-tree').setup({  
  window = {  
    width = 30,  -- Adjust this default to a higher value based on your most common file name length or preferred interface  
    -- optionally others options  
  },  
  filesystem = {  
    follow_current_file = true,  
    use_libuv_file_watcher = true,
    filtered_items = {  
      visible = true, -- Show all files by default  
      hide_dotfiles = false, -- Ensure dotfiles are visible  
      hide_gitignored = false, -- Show files ignored by git
    }
  },
})


