
#include "io.h"
#include "led.h"
#include "button.h"
#include "wifi.h"
#include "ota.h"
#include "storage.h"
#include "esp_event.h"

#include "retrostore.h"
#include "backend.h"
#include "trs-io.h"
#include "ntp_sync.h"


extern "C" {
  void app_main(void);
}

void app_main(void)
{
  init_trs_io();
  init_io();
  init_led();
  init_button();
  init_storage();

  if (is_button_pressed()) {
    switch_to_factory();
  }
  
  init_ota();
  init_wifi();

  init_time();

  vTaskDelete(NULL);
}

