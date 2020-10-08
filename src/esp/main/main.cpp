
#include "io.h"
#include "led.h"
#include "button.h"
#include "wifi.h"
#include "ota.h"
#include "storage.h"
#include "event.h"
#include "esp_event.h"

#include "retrostore.h"
#include "backend.h"
#include "trs-io.h"


extern "C" {
  void app_main(void);
}


void app_main(void)
{
  init_events();
  init_trs_io();
  init_led();
  init_button();
  init_storage();

  if (is_button_pressed()) {
#ifdef TRS_IO_BUTTON_ONLY_AT_STARTUP
    storage_erase();
#else
    switch_to_factory();
#endif
  }
  
  init_ota();
  init_wifi();
  init_io();

  vTaskDelete(NULL);
}

