
-- Выравнивание и перемещение текста
-- Автоматическое открытие фигурных скобок, кавычек и т.д
return {
  { 'echasnovski/mini.move', version = false, event = 'VeryLazy', config = function() require('mini.move').setup() end },
  { 'echasnovski/mini.pairs', version = false, event = 'VeryLazy', config = function() require('mini.pairs').setup() end },
}
