CoDeSys++   �                   @        @   2.3.5.6�   @   ConfigExtension�         CommConfigEx7             CommConfigExEnd   ME_                ME_End   CMs      CM_End   CT�   ��������   CT_End   P�          P_End   CT�   ��������   CT_End   P�          P_End   CT�   ��������   CT_End   P
         P_End   CT%  ��������   CT_End   P<         P_End   CTW  ��������   CT_End   Pn         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P         P_End   CT  ��������   CT_End   P6         P_End   CTQ  ��������   CT_End   Ph         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT  ��������   CT_End   P0         P_End   CTK  ��������   CT_End   Pb         P_End   CT}  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   ME�               ME_End   CM�     CM_End   CT�  ��������   CT_End   P         P_End   CT0  ��������   CT_End>     CCH     CC_End   CTd  ��������   CT_Endr     CC|     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT   ��������   CT_End     CC     CC_End   CT4  ��������   CT_EndB     CCL     CC_End   CTh  ��������   CT_Endv     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT  ��������   CT_End     CC     CC_End   CT8  ��������   CT_EndF     CCP     CC_End   CTl  ��������   CT_Endz     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT  ��������   CT_End     CC      CC_End   CT<  ��������   CT_EndJ     CCT     CC_End   CTp  ��������   CT_End~     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT  ��������   CT_End     CC$     CC_End   CT@  ��������   CT_End   ME_               ME_End   CMs     CM_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End	     CC	     CC_End   CT+	  ��������   CT_End9	     CCC	     CC_End   CT_	  ��������   CT_Endm	     CCw	     CC_End   CT�	  ��������   CT_End�	     CC�	     CC_End   CT�	  ��������   CT_End�	     CC�	     CC_End   CT�	  ��������   CT_End	
     CC
     CC_End   CT/
  ��������   CT_End   MEN
               ME_End   CMb
     CM_End   CT~
  ��������   CT_End   ME�
               ME_End   CM�
     CM_End   CT�
  ��������   CT_End   ME�
               ME_End   CM      CM_End   CT  ��������   CT_End   ME;               ME_End   CMO     CM_End   CTk  ��������   CT_End   ME�               ME_End   CM�     CM_End   CT�  ��������   CT_End   ConfigExtensionEnd    @             ���T +    @      ��������             ��R        �   @   O   C:\Program Files (x86)\Common Files\CAA-Targets\Moeller\Lib_Common\Standard.lib          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �aST  �   ����           CTD           M            ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��           Load Start Value    PV           ��           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �aST  �   ����           CTU           M            ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��           Reset Counter to 0    PV           ��           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �aST  �   ����           CTUD           MU            ��            Variable for CU Edge Detection    MD            ��            Variable for CD Edge Detection       CU            ��	       
    Count Up    CD            ��
           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �aST  �   ����           DELETE               STR               ��              LEN           ��              POS           ��                 DELETE                                         �aST  �   ����           F_TRIG           M            ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             �aST  �   ����           FIND               STR1               ��              STR2               ��                 FIND                                     �aST  �   ����           INSERT               STR1               ��              STR2               ��              POS           ��                 INSERT                                         �aST  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �aST  �   ����           LEN               STR               ��                 LEN                                     �aST  �   ����           MID               STR               ��              LEN           ��              POS           ��                 MID                                         �aST  �   ����           R_TRIG           M            ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             �aST  �   ����           REPLACE               STR1               ��              STR2               ��              L           ��              P           ��                 REPLACE                                         �aST  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �aST  �   ����           RS               SET            ��              RESET1            ��                 Q1            ��
                       �aST  �   ����           RTC           M            ��              DiffTime           ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �aST  �   ����           SEMA           X            ��                 CLAIM            ��	              RELEASE            ��
                 BUSY            ��                       �aST  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��	                       �aST  �   ����           TOF           M            ��           internal variable 	   StartTime           ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��	       2    is FALSE, PT seconds after IN had a falling edge    ET           ��
           elapsed time             �aST  �   ����           TON           M            ��           internal variable 	   StartTime           ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��	       0    is TRUE, PT seconds after IN had a rising edge    ET           ��
           elapsed time             �aST  �   ����           TP        	   StartTime           ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��	           The pulse    ET           ��
       &    The current phase of the High-Signal             �aST  �   ����    W   C:\Program Files (x86)\Common Files\CAA-Targets\Moeller\Lib_EC4P_200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      �aST  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      �aST  �   ����                  PLC_PRG     "      T1                    TON    )               T2                   TP    )               T4                 F_TRIG    )               T3                   TP    )               T5                   TP    )               T6                 F_TRIG    )               T7                    TON    ) 	              T8                   TP    ) 
              T9                 F_TRIG    )               T10                   TP    )               T11                 F_TRIG    )               T12                   TP    )               T13                   TP    )               T14                   TP    )               T15                    TON    )               T16                   TP    )               T17                    TON    )               x1             )               x2             )               r1                 R_TRIG    )               to1                    TOF    )               y1             )               r2                 F_TRIG    )               to2                    TOF    )               y2             )               f4             )               f3             )               f1             )               g1             )               f6             )                f7             ) !              f8             ) "              g3             ) #              g4             ) $                 f5            ) '                           �S  @    ����            
 �    *   )   ( K,      K   Y,     K   g,     K   u,     K   �,                 �,         +     ��localhost tw    easy Soft CoDeSys V2.3.5\easy So      eS                     4#w�tD 	����   �@   ���?      ��?   �tD P� �e�  �� `� ��     �� @3�          �tD     4           �tD �� �e�  �� �� p� 	   @3�� 6�                  P 3��     ,   ,                                                        K        @   ��R@\        ��������                     CoDeSys 1-2.2   ����  ��������                     YB         �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �                                                                               "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          ����YB  �         �         �          �                    "          $                                                   '          (          �          �          �          y          z          _          Q         \        1-100R          K          U        CANX         Z        16#2000-16#5fff�          �         �      
   �         �         �         �         �         �          �          �         �      �����          �                                                                               "         !          #          $         �          f          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �      ����|         ~         �         x          z      (   �          %         �          �          �         @         �          �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                   I         J         K          	          L         ������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @              �@              �@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           Module.Root-1__not_found__   Parameter.EC4P_RestartPwrOn1Module.Root	WARMSTART	WARMSTART  INTParameter.EC4P_MaxCycleTime2Module.Root2020201000INTParameter.EC4P_Com1BaudRate3Module.Root3840038400  INTParameter.EC4P_CAN1BaudRate4Module.Root125KBaud125KBaud  INTParameter.EC4P_RoutingId5Module.Root1271271127INTParameter.EC4P_EasyNetId6Module.Root11  DWORDParameter.EC4P_EasyNetCfg7Module.Root00  DWORDParameter.EC4P_EasyNetCycleTime8Module.Root505010100INTParameter.EC4P_RoutingChannel9Module.RootCAN1CAN1  INTParameter.EC4P_IPFlags10Module.Root00  WORDParameter.EC4P_IPAddress11Module.Root00  DWORDParameter.EC4P_SubNetMask12Module.Root00  DWORDParameter.EC4P_DefaultGateway13Module.Root00  DWORD Parameter.EC4P_SummerWinterFlags14Module.Root00  WORD Parameter.EC4P_SummerWinterRule115Module.Root00  DWORD Parameter.EC4P_SummerWinterRule216Module.Root00  DWORDConfiguration EC4P-200���� IB          % QB          % MB          %   o     Module.EC4P_LocalIO0Module.Root   Parameter.EC4P_LocalInt1Module.EC4P_LocalIO00  INT	Local I/O     IB          % QB          % MB          %   M    I1Input I1Channel.LocalBitInput1Module.EC4P_LocalIO         IX          %    M    I2Input I2Channel.LocalBitInput2Module.EC4P_LocalIO         IX         %    M    I3Input I3Channel.LocalBitInput3Module.EC4P_LocalIO         IX         %    M    I4Input I4Channel.LocalBitInput4Module.EC4P_LocalIO         IX         %    M    I5Input I5Channel.LocalBitInput5Module.EC4P_LocalIO         IX         %    M    I6Input I6Channel.LocalBitInput6Module.EC4P_LocalIO         IX         %    M    I7Input I7Channel.LocalBitInput7Module.EC4P_LocalIO         IX         %    M    I8Input I8Channel.LocalBitInput8Module.EC4P_LocalIO         IX         %    M    I9Input I9Channel.LocalBitInput9Module.EC4P_LocalIO         IX         %    M    I10	Input I10Channel.LocalBitInput10Module.EC4P_LocalIO         IX        %    M    I11	Input I11Channel.LocalBitInput11Module.EC4P_LocalIO         IX        %    M    I12	Input I12Channel.LocalBitInput12Module.EC4P_LocalIO         IX        %    M    I13Diagnostic Input I13Channel.LocalDiagInput13Module.EC4P_LocalIO         IX        %    M    I14Diagnostic Input I14Channel.LocalDiagInput14Module.EC4P_LocalIO         IX        %    M    I15Diagnostic Input I15Channel.LocalDiagInput15Module.EC4P_LocalIO         IX        %    M    I16Diagnostic Input I16Channel.LocalDiagInput16Module.EC4P_LocalIO         IX        %    M    	I7_AnalogInput I7, 10Bit, 0-10VDCChannel.LocalAnalogIn17Module.EC4P_LocalIO         IW         %    M    	I8_AnalogInput I8, 10Bit, 0-10VDCChannel.LocalAnalogIn18Module.EC4P_LocalIO         IW         %    M    
I11_AnalogInput I11, 10Bit, 0-10VDCChannel.LocalAnalogIn19Module.EC4P_LocalIO         IW         %    M    
I12_AnalogInput I12, 10Bit, 0-10VDCChannel.LocalAnalogIn20Module.EC4P_LocalIO         IW         %    o     Module.EC4P_TOutputs0Module.EC4P_LocalIO    Transistor Outputs     IB
         % QB          % MB          %   M    Q1Transistor-Output Q1Channel.LocalBitOutput1Module.EC4P_TOutputs        QX          %    M    Q2Transistor-Output Q2Channel.LocalBitOutput2Module.EC4P_TOutputs        QX         %    M    Q3Transistor-Output Q3Channel.LocalBitOutput3Module.EC4P_TOutputs        QX         %    M    Q4Transistor-Output Q4Channel.LocalBitOutput4Module.EC4P_TOutputs        QX         %    M    Q5Transistor-Output Q5Channel.LocalBitOutput5Module.EC4P_TOutputs        QX         %    M    Q6Transistor-Output Q6Channel.LocalBitOutput6Module.EC4P_TOutputs        QX         %    M    Q7Transistor-Output Q7Channel.LocalBitOutput7Module.EC4P_TOutputs        QX         %    M    Q8Transistor-Output Q8Channel.LocalBitOutput8Module.EC4P_TOutputs        QX         %    o     Module.EC4P_NoAnalogOutput1Module.EC4P_LocalIO    No Analog Output    IB
         % QB         % MB          %    o     Module.EC4P_NoKeys2Module.EC4P_LocalIO    No Keys    IB
         % QB         % MB          %    o     Module.EC4P_NoCounter3Module.EC4P_LocalIO    
No Counter    IB
         % QB         % MB          %    o     Module.EC4P_Extension1Module.Root    	Extension    IB
         % QB         % MB          %   o     Module.EC4P_NoExtension0Module.EC4P_Extension    No Extension     IB
         % QB         % MB          %    ��R	�[T     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              ��R                   Start   Called when program starts       PROGRAM systemevent    YB  	   Coldstart)   Called when program starts with coldstart       PROGRAM systemevent �  YB  	   Warmstart)   Called when program starts with warmstart       PROGRAM systemevent �  YB     Stop   Called when program stops       PROGRAM systemevent    YB     IO-Interrupt 1   Interrupt-Channel 1       PROGRAM systemevent �  YB     IO-Interrupt 2   Interrupt-Channel 2       PROGRAM systemevent �  YB     IO-Interrupt 3   Interrupt-Channel 3       PROGRAM systemevent �  YB     IO-Interrupt 4   Interrupt-Channel 4       PROGRAM systemevent �  YB     Counter-Interrupt 1    16Bit-Counter0 Interrupt-Channel       PROGRAM systemevent �  YB     Counter-Interrupt 21   16Bit-Counter1 or 32Bit-Counter Interrupt-Channel       PROGRAM systemevent �  YB     Timer Interrupt   Timer Interrupt-Channel 1       PROGRAM systemevent �  YB  $����  ��������               ��������           Standard ��R	��R      ��������                         	/��R     ��������           VAR_CONFIG
END_VAR
                                                                                   '           	     ��������           Konfiguracja_zmiennych ��R	��R	     ��������           VAR_CONFIG
END_VAR
                                                                                               '              , 9  r$           Zmienne_globalne ��R	��R     ��������        Q   VAR_GLOBAL
	K1: BOOL;
	K2: BOOL;
	K3: BOOL;
	f2: BOOL;
	g2: BOOL;
END_VAR
                                                                                                    |0|0         ~      �   ���  �3 ���   � ���                  DEFAULT             System         |0|0   hh':'mm':'ss   dd'-'MM'-'yyyy'     )   ,     x           PLC_PRG �S	�S      ��������        �  PROGRAM PLC_PRG
VAR
	T1: TON;
	T2: TP;
	T4: F_TRIG;
	T3: TP;
	T5: TP;
	T6: F_TRIG;
	T7: TON;
	T8: TP;
	T9: F_TRIG;
	T10: TP;
	T11: F_TRIG;
	T12: TP;
	T13: TP;
	T14: TP;
	T15: TON;
	T16: TP;
	T17: TON;
	x1: BOOL;
	x2: BOOL;
	r1: R_TRIG;
	to1: TOF;
	y1: BOOL;
	r2: F_TRIG;
	to2: TOF;
	y2: BOOL;
	f4: BOOL;
	f3: BOOL;
	f1: BOOL;
	g1: BOOL;
	f6: BOOL;
	f7: BOOL;
	f8: BOOL;
	g3: BOOL;
	g4: BOOL;
END_VAR
VAR_INPUT
	f5: BOOL;
END_VAR      �I1  x1     �
	x1T1 AT#3STON       ET2 AT#3STP       Ix1T4@F_TRIG      ET3 AT#3STP         q1     �	x1ET5 AT#2STP         x2     �
	x2T6@F_TRIG      T13 AT#3STP       T7 AT#1STON       ET8 AT#2STP       	x1T9@F_TRIG      T14 AT#5STP       T15 AT#3STON       ET10 AT#2STP       	x1T11@F_TRIG      T16 AT#9STP       T17 AT#7STON       ET12 AT#2STP       Kx2  q2     �	i2r1@R_TRIG      Eto1 AT#9sTOF         y1     �	i2r2@F_TRIG      Eto2 AT#14sTOF         y2     to1.ETAT#2sGT  f1to1.ETAT#4sGT  f2to1.ETAT#6sGT  f3Cto1.ETAT#8sGT  f4y1       to1.ETAT#0sGT  g1Cto1.ETAT#3sGT  g2y1       to2.ETAT#4sGT  f5to2.ETAT#6sGT  f6to2.ETAT#8sGT  f7Cto2.ETAT#10sGT  f8y2       to2.ETAT#6sGT  g3Cto2.ETAT#8sGT  g4y2       �
	f1�f2	f3�f4	f5�f6If7�f8  q3     �
	g1�g2Ig3�g4  q4d                   *   ,   {�           model .��R       d                                                                                                              
 
 Q G - (   ���     �                                      I1       I1                         ���           I1                                                                                                                              � 
 G � (   ���     �                                      q1       q1                        ���           q1                                                                                                                              
 AG "(   ���     �                                      q2       q2                        ���                                                                                                                                           J
 �G h(   ���     �                                      q3       q3                        ���           q3                                                                                                                              �
 �G �(   ���     �                                      q4       q4                        ���           q4                                                                                                                               Z 
 � G } (   ���     �                                      i2       i2                        ���           i2                             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, K K W�         $   Standard.lib 31.10.14 11:17:58 @�aST*   SYSLIBCALLBACK.LIB 31.10.14 11:17:58 @�aST      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                          ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POUs                PLC_PRG  )   ����          
   Data types  ����              Visualizations                model  *   ����               Global Variables                 Konfiguracja_zmiennych  	                   Zmienne_globalne     ����                                         ��������             ��RYB             YB                	   localhost            P      	   localhost            P      	   localhost            P     
��R    �e�