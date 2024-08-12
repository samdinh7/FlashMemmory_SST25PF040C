#include "system.h"
#include "mcc.h"
#include "cfg/Project_Cfg.h"
#include "stdio.h"
#include "System/TickTimer.h"
#include "spi2_driver.h"
#include "Flash_func.h"

/* SST25PF040C.PDF
 * page 5 MEMORY ORGANIZATION
 * page 2 
 * PIC32MM0256GPM064 FAMILY DEVICES information
 * page 43 MEMORY MAP PIC
 * page 275 CFGCON: CONFIGURATION CONTROL REGISTER
 * page 263 Code Execution from RAM
 * page 31 Pattern Match Termination Mode 
 * 158 SPI Control Register
 * https://ww1.microchip.com/downloads/aemDocuments/documents/OTH/ProductDocuments/ReferenceManuals/60001121g.pdf
 * page 4  Typical DMA Source to Destination Transfer Diagram
 * page 3 stop transfer
 * page 9 DMACON: DMA Controller Control Register 
 */

int main(void) {
    tick_timer_t Tick;
    SYSTEM_Initialize();
    Tick_Timer_Init();
    Flask_Init();
    delay_ms(300);
    LED2_SetHigh();
    printf("\n\n\n\n--------------------------------------------------------------------------------hello--------------------------------------------------------------------------------\n");
    printf("Enter code follow: address(0-524287)-location(0-4096)-string\n");
    printf("JEDEC_ID: %x\n",JEDEC_ID());
    Tick_Timer_Reset(Tick);
    uint32_t ad1 = 0x002111;
    uint32_t ad2 = 0x001000;
    uint32_t ad0 = 0x000000;
    bool state_flag = 1;
    Erase_full_mem();
    //    Flash_Write_Full_T_PageProgram(ad2,3);


    while (1) {
        ClrWdt();
        if (Tick_Timer_Is_Over_Ms(Tick, 100)) {
            char Buffer_read[255];
            char get_str[4096] = "\0";
            char get_add[255] = "\0";
            char get_location[255] = "\0";
            char hello[4096] = "dinhthienan";
            uint32_t count_digit = 0;
            int section = 0;
//            if (state_flag) {
//                Flash_Sector_Program(ad0, hello);
//                Flash_Print_Sector(ad0, 1);
//                state_flag = 0;
//            }

                    while(UART3_IsRxReady()){
                        Buffer_read[count_digit] = UART3_Read();
                        if(Buffer_read[count_digit]=='-'){
                            section++;
                            count_digit=0;
                            Buffer_read[count_digit] = UART3_Read();
                        }
                        Detech_add_loc_str(section,count_digit,Buffer_read,get_add,get_location,get_str);
                        count_digit++;
                    }
                    if(count_digit){ 
                        Print_Replaced_String(get_add, get_location, get_str, ad0);
                    }
            LED2_Toggle();
        }
    }
    return 1;
} 