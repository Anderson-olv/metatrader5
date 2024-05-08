//+------------------------------------------------------------------+
//|                             main.mq5 |
//|                   Copyright 2024, Anderson Vaz |
//|           https://github.com/Anderson-olv/metatrader5 |
//+------------------------------------------------------------------+
#property copyright "Copyright 2024, Anderson Vaz"
#property link     "https://github.com/Anderson-olv/metatrader5" // Ponto e vírgula corrigido
#property version  "1.00"
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+

int OnInit()
  {
//--- create timer
   EventSetTimer(60);
   
   Print("Estou iniciando o Robo no OnInit!!!");
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//--- destroy timer
   EventKillTimer();
   
   Print("Estou finalizando o Robo no OnDeinit!!!");
   
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---
   
  }
//+------------------------------------------------------------------+
//| Timer function                                                   |
//+------------------------------------------------------------------+
void OnTimer()
  {
//---
   
  }
//+------------------------------------------------------------------+
