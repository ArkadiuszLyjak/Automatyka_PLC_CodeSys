CoDeSys+*   �                   @        @   2.3.5.6�   @   ConfigExtension�         CommConfigEx7             CommConfigExEnd   ME_                ME_End   CMs      CM_End   CT�   ��������   CT_End   P�          P_End   CT�   ��������   CT_End   P�          P_End   CT�   ��������   CT_End   P
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
               ME_End   CM      CM_End   CT  ��������   CT_End   ME;               ME_End   CMO     CM_End   CTk  ��������   CT_End   ME�               ME_End   CM�     CM_End   CT�  ��������   CT_End   ConfigExtensionEnd    @             �==U +    @      ��������             ��CS        �   @   O   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\MOELLER\LIB_COMMON\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �h�T  �   ����           CTD           M            ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��           Load Start Value    PV           ��           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �h�T  �   ����           CTU           M            ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��           Reset Counter to 0    PV           ��           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �h�T  �   ����           CTUD           MU            ��            Variable for CU Edge Detection    MD            ��            Variable for CD Edge Detection       CU            ��	       
    Count Up    CD            ��
           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �h�T  �   ����           DELETE               STR               ��              LEN           ��              POS           ��                 DELETE                                         �h�T  �   ����           F_TRIG           M            ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             �h�T  �   ����           FIND               STR1               ��              STR2               ��                 FIND                                     �h�T  �   ����           INSERT               STR1               ��              STR2               ��              POS           ��                 INSERT                                         �h�T  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �h�T  �   ����           LEN               STR               ��                 LEN                                     �h�T  �   ����           MID               STR               ��              LEN           ��              POS           ��                 MID                                         �h�T  �   ����           R_TRIG           M            ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             �h�T  �   ����           REPLACE               STR1               ��              STR2               ��              L           ��              P           ��                 REPLACE                                         �h�T  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �h�T  �   ����           RS               SET            ��              RESET1            ��                 Q1            ��
                       �h�T  �   ����           RTC           M            ��              DiffTime           ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �h�T  �   ����           SEMA           X            ��                 CLAIM            ��	              RELEASE            ��
                 BUSY            ��                       �h�T  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��	                       �h�T  �   ����           TOF           M            ��           internal variable 	   StartTime           ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��	       2    is FALSE, PT seconds after IN had a falling edge    ET           ��
           elapsed time             �h�T  �   ����           TON           M            ��           internal variable 	   StartTime           ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��	       0    is TRUE, PT seconds after IN had a rising edge    ET           ��
           elapsed time             �h�T  �   ����           TP        	   StartTime           ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��	           The pulse    ET           ��
       &    The current phase of the High-Signal             �h�T  �   ����    W   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\MOELLER\LIB_EC4P_200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      �h�T  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      �h�T  �   ����                  CFC                             r/�S  @    ����           PLC_PRG                             �CS  @    ����            
 �    '   )   ( p&      K   ~&     K   �&     K   �&     K   �&                 �&         +     ��localhost tw    easy Soft CoDeSys V2.3.5\easy So      eS                     4�w�tD 	�����   ��@   ���9      ���5   �tD P� �e�  �� `� ��     �� �*�          �tD     4           �tD �� �e�  �� �� p� 	   �*�� 6�                  p*��     ,   ,                                                        K        @   ��CSeV      , �  �9                     CoDeSys 1-2.2   ����  ��������                     YB         �      
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
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @              �@              �@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���          Module.Root-1__not_found__   Parameter.EC4P_RestartPwrOn1Module.Root	WARMSTART	WARMSTART  INTParameter.EC4P_MaxCycleTime2Module.Root2020201000INTParameter.EC4P_Com1BaudRate3Module.Root3840038400  INTParameter.EC4P_CAN1BaudRate4Module.Root125KBaud125KBaud  INTParameter.EC4P_RoutingId5Module.Root1271271127INTParameter.EC4P_EasyNetId6Module.Root11  DWORDParameter.EC4P_EasyNetCfg7Module.Root00  DWORDParameter.EC4P_EasyNetCycleTime8Module.Root505010100INTParameter.EC4P_RoutingChannel9Module.RootCAN1CAN1  INTParameter.EC4P_IPFlags10Module.Root00  WORDParameter.EC4P_IPAddress11Module.Root00  DWORDParameter.EC4P_SubNetMask12Module.Root00  DWORDParameter.EC4P_DefaultGateway13Module.Root00  DWORD Parameter.EC4P_SummerWinterFlags14Module.Root00  WORD Parameter.EC4P_SummerWinterRule115Module.Root00  DWORD Parameter.EC4P_SummerWinterRule216Module.Root00  DWORDConfiguration EC4P-200���� IB          % QB          % MB          %   o    Module.EC4P_LocalIO0Module.Root   Parameter.EC4P_LocalInt1Module.EC4P_LocalIO00  INT	Local I/O     IB          % QB          % MB          %   M    I1Input I1Channel.LocalBitInput1Module.EC4P_LocalIO         IX          %    M    I2Input I2Channel.LocalBitInput2Module.EC4P_LocalIO         IX         %    M    I3Input I3Channel.LocalBitInput3Module.EC4P_LocalIO         IX         %    M    I4Input I4Channel.LocalBitInput4Module.EC4P_LocalIO         IX         %    M    I5Input I5Channel.LocalBitInput5Module.EC4P_LocalIO         IX         %    M    I6Input I6Channel.LocalBitInput6Module.EC4P_LocalIO         IX         %    M    I7Input I7Channel.LocalBitInput7Module.EC4P_LocalIO         IX         %    M    I8Input I8Channel.LocalBitInput8Module.EC4P_LocalIO         IX         %    M    I9Input I9Channel.LocalBitInput9Module.EC4P_LocalIO         IX         %    M    I10	Input I10Channel.LocalBitInput10Module.EC4P_LocalIO         IX        %    M    I11	Input I11Channel.LocalBitInput11Module.EC4P_LocalIO         IX        %    M    I12	Input I12Channel.LocalBitInput12Module.EC4P_LocalIO         IX        %    M    I13Diagnostic Input I13Channel.LocalDiagInput13Module.EC4P_LocalIO         IX        %    M    I14Diagnostic Input I14Channel.LocalDiagInput14Module.EC4P_LocalIO         IX        %    M    I15Diagnostic Input I15Channel.LocalDiagInput15Module.EC4P_LocalIO         IX        %    M    I16Diagnostic Input I16Channel.LocalDiagInput16Module.EC4P_LocalIO         IX        %    M    	I7_AnalogInput I7, 10Bit, 0-10VDCChannel.LocalAnalogIn17Module.EC4P_LocalIO         IW         %    M    	I8_AnalogInput I8, 10Bit, 0-10VDCChannel.LocalAnalogIn18Module.EC4P_LocalIO         IW         %    M    
I11_AnalogInput I11, 10Bit, 0-10VDCChannel.LocalAnalogIn19Module.EC4P_LocalIO         IW         %    M    
I12_AnalogInput I12, 10Bit, 0-10VDCChannel.LocalAnalogIn20Module.EC4P_LocalIO         IW         %    o    Module.EC4P_TOutputs0Module.EC4P_LocalIO    Transistor Outputs     IB
         % QB          % MB          %   M    Q1Transistor-Output Q1Channel.LocalBitOutput1Module.EC4P_TOutputs        QX          %    M    Q2Transistor-Output Q2Channel.LocalBitOutput2Module.EC4P_TOutputs        QX         %    M    Q3Transistor-Output Q3Channel.LocalBitOutput3Module.EC4P_TOutputs        QX         %    M    Q4Transistor-Output Q4Channel.LocalBitOutput4Module.EC4P_TOutputs        QX         %    M    Q5Transistor-Output Q5Channel.LocalBitOutput5Module.EC4P_TOutputs        QX         %    M    Q6Transistor-Output Q6Channel.LocalBitOutput6Module.EC4P_TOutputs        QX         %    M    Q7Transistor-Output Q7Channel.LocalBitOutput7Module.EC4P_TOutputs        QX         %    M    Q8Transistor-Output Q8Channel.LocalBitOutput8Module.EC4P_TOutputs        QX         %    o     Module.EC4P_NoAnalogOutput1Module.EC4P_LocalIO    No Analog Output    IB
         % QB         % MB          %    o     Module.EC4P_NoKeys2Module.EC4P_LocalIO    No Keys    IB
         % QB         % MB          %    o     Module.EC4P_NoCounter3Module.EC4P_LocalIO    
No Counter    IB
         % QB         % MB          %    o     Module.EC4P_Extension1Module.Root    	Extension    IB
         % QB         % MB          %   o     Module.EC4P_NoExtension0Module.EC4P_Extension    No Extension     IB
         % QB         % MB          %    ��CS	��U     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              ��CS                   Start   Called when program starts       PROGRAM systemevent    YB  	   Coldstart)   Called when program starts with coldstart       PROGRAM systemevent �  YB  	   Warmstart)   Called when program starts with warmstart       PROGRAM systemevent �  YB     Stop   Called when program stops       PROGRAM systemevent    YB     IO-Interrupt 1   Interrupt-Channel 1       PROGRAM systemevent �  YB     IO-Interrupt 2   Interrupt-Channel 2       PROGRAM systemevent �  YB     IO-Interrupt 3   Interrupt-Channel 3       PROGRAM systemevent �  YB     IO-Interrupt 4   Interrupt-Channel 4       PROGRAM systemevent �  YB     Counter-Interrupt 1    16Bit-Counter0 Interrupt-Channel       PROGRAM systemevent �  YB     Counter-Interrupt 21   16Bit-Counter1 or 32Bit-Counter Interrupt-Channel       PROGRAM systemevent �  YB     Timer Interrupt   Timer Interrupt-Channel 1       PROGRAM systemevent �  YB  $����  ��������               ��������           Standard ��CS	��CS      ��������                         	�CS     ��������           VAR_CONFIG
END_VAR
                                                                                   '           	   , �  ��           Konfiguracja_zmiennych ��CS	��CS	     ��������           VAR_CONFIG
END_VAR
                                                                                               '              ,   ��8           Zmienne_globalne ��CS	�CS     ��������           VAR_GLOBAL
END_VAR
                                                                                                    |0|0         ~      �   ���  �3 ���   � ���                  DEFAULT             System         |0|0   hh':'mm':'ss   dd'-'MM'-'yyyy'     (   ,   ��           CFC r/�S	r/�S      ��������           PROGRAM CFC
VAR
END_VAR)  d                  )   ,   `�           PLC_PRG Ǟ�S	�CS      ��������           PROGRAM PLC_PRG
VAR
END_VAR      �	I1
�I2KI4�I3  Q1     �	�I5
I1KI2JI2KI3  Q2     �	
�I1�I2J�I3I4KI5  Q3     �
�I4I�I5KI6  Q4     �	
I4KI5I6JI8KI9  Q5     �	
I4KI5�I6  Q6     �	
I10I11KI12
I6KI5JI8II9�I5  Q7     �
	I1JI2KI3I
	I4KI5II6KI3J	I8KI9II10KI11  Q8d                   '   ,     `           szlendak_wizual �CS    '   d                                                                                                                �� �_   ���     ���                                                                     ���       Arial                                                                                                                                      [ Q < 7   ���      �                                     i1       I1                        ���           i1                                                                                                                               Z  � Q x 7   ���      �                                     i2       I2                        ���           i2                                                                                                                               �  � Q � 7   ���      �                                     i3       I3                        ���           i3                                                                                                                               �  Q � 7   ���      �                                     i4       I4                        ���           i4                                                                                                                                KQ ,7   ���      �                                     i5       I5                    	    ���           i5                                                                                                                               J �Q h7   ���      �                                     i6       I6                    
    ���           i6                                                                                                                               � �Q �7   ���      �                                     i7       I7                        ���           i7                                                                                                                               � �Q �7   ���      �                                     i8       I8                        ���           i8                                                                                                                               � ;Q 7   ���      �                                     i9       I9                        ���           i9                                                                                                                               : wQ X7   ���      �                                     i10       I10                        ���           i10                                                                                                                               v �Q �7   ���      �                                     i11       I11                        ���           i11                                                                                                                               � �Q �7   ���      �                                     i12       I12                        ���           i12                                                                                                                               x Z � � � s   ���      �                                     q1       Q1                        ���           q1                                                                                                                                � Z � � � s   ���      �                                     q2       Q2                        ���           q2                                                                                                                               Z A� "s   ���      �                                     q3       Q3                        ���           q3                                                                                                                               JZ �� hs   ���      �                                     q4       Q4                        ���           q4                                                                                                                               �Z �� �s   ���      �                                     q5       Q5                        ���           q5                                                                                                                               �Z � �s   ���      �                                     q6       Q6                        ���           q6                                                                                                                               Z Y� :s   ���      �                                     q7       Q7                        ���           q7                                                                                                                               bZ �� �s   ���      �                                     q8       Q8                        ���           q8                                                                                                                                � �-��   ���     ���                                         /  Q1 = I1 * (/I2 + I4) * /I3 
Q2 = /I5 * (I1 + I2) * (I2 + I3) 
Q3 = (/I1 + /I2) * (/I3 + I4 + I5) 
Q4 = /I4 + (/I5 * I6) 
Q5 = (I4 + I5) * I6 * (I8 + I9) 
Q6 = (I4 + I5) * /I6 
Q7 = (I10 + I11 + I12) * (I6 + I5) * (I8 + I9 * /I5) 
Q8 = I1 * (I2 + I3) + (I4 * I5 + I6 * I3) * (I8 * I9 + I10 * I11)                     &    ���       Arial                                  �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����  ��������         "   Standard.lib 4.1.15 17:23:13 @�Z�T(   SYSLIBCALLBACK.LIB 4.1.15 17:23:13 @�Z�T      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                          ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                     POUs                 CFC  (                   PLC_PRG  )   ����          
   Data types  ����              Visualizations                szlendak_wizual  '   ����              Global Variables                 Konfiguracja_zmiennych  	                   Zmienne_globalne     ����                                         ��������             ��CSYB             YB                	   localhost            P      	   localhost            P      	   localhost            P     ��CS ��47