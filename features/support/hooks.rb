Before do
#  log "Todo aqui ocorre antes do cenário"
  page.current_window.resize_to(1440, 900)
end
After do
  #log "Tudo aqui ocorre depois do cenário"
  shot = page.save_screenshot("logs/temp_shot.png")
  Allure.add_attachment(
    name: "Screenshot",
    type: Allure::ContentType::PNG,
    source: File.open(shot),

  )
end
