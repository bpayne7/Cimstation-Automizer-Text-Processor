/PROG  R1_POS1_0DEG
/ATTR
OWNER       = CIMSTATION;
COMMENT     = "ARCWELDING";
PROG_SIZE   = 9999;
CREATE      = DATE 16-09-15  TIME 10:12:39;
MODIFIED    = DATE 16-09-15  TIME 10:12:39;
FILE_NAME   = R1_POS1_0DEG;
VERSION     = 0;
LINE_COUNT  = 336;
MEMORY_SIZE = 9999;
PROTECT     = READ_WRITE;
TCD:  STACK_SIZE    = 0,
      TASK_PRIORITY = 50,
      TIME_SLICE    = 0,
      BUSY_LAMP_OFF = 0,
      ABORT_REQUEST = 0,
      PAUSE_REQUEST = 0;
DEFAULT_GROUP   = 1,*,*,*,*;
CONTROL_CODE    = 00000000 00000000;
/APPL
 ARC: TRUE;
 ARC Welding Equipment : 1,*,*,*,*;
/MN
  1:  ! ROBOT: ARCMATE100IC6L;
  2:  ! TOOL: R1_GUN;
  3:  $MNUTOOLNUM[1]= 1;
  4:  $MNUFRAMENUM[1]= 1;
  5:  PAYLOAD[1];
  6:  J P[1] 60% CNT100;
  7:  J P[2] 60% CNT100;
  8:  J P[3] 60% CNT100;
  9:  L P[4] 50mm/sec CNT100;
  10:  WAIT 0.3(sec);
  11:  Arc Start E1[1];
  12:  L P[5] 50mm/sec CNT100;
  13:  Arc End E1[1];
  14:  L P[6] 50mm/sec CNT100;
  15:  J P[7] 60% CNT100;
  16:  ! ROBOT: ARCMATE100IC6L;
  17:  ! TOOL: R1_GUN;
  18:  $MNUTOOLNUM[1]= 1;
  19:  $MNUFRAMENUM[1]= 1;
  20:  PAYLOAD[1];
  21:  J P[8] 60% CNT100;
  22:  J P[9] 60% CNT100;
  23:  L P[10] 50mm/sec CNT100;
  24:  WAIT 0.3(sec);
  25:  Arc Start E1[1];
  26:  L P[11] 50mm/sec CNT100;
  27:  Arc End E1[1];
  28:  L P[12] 50mm/sec CNT100;
  29:  J P[13] 60% CNT100;
  30:  ! ROBOT: ARCMATE100IC6L;
  31:  ! TOOL: R1_GUN;
  32:  $MNUTOOLNUM[1]= 1;
  33:  $MNUFRAMENUM[1]= 1;
  34:  PAYLOAD[1];
  35:  J P[14] 60% CNT100;
  36:  J P[15] 60% CNT100;
  37:  L P[16] 50mm/sec CNT100;
  38:  WAIT 0.3(sec);
  39:  Arc Start E1[1];
  40:  L P[17] 50mm/sec CNT100;
  41:  Arc End E1[1];
  42:  L P[18] 50mm/sec CNT100;
  43:  J P[19] 60% CNT100;
  44:  ! ROBOT: ARCMATE100IC6L;
  45:  ! TOOL: R1_GUN;
  46:  $MNUTOOLNUM[1]= 1;
  47:  $MNUFRAMENUM[1]= 1;
  48:  PAYLOAD[1];
  49:  L P[20] 300mm/sec CNT100;
  50:  J P[21] 60% CNT100;
  51:  L P[22] 50mm/sec CNT100;
  52:  WAIT 0.3(sec);
  53:  Arc Start E1[1];
  54:  L P[23] 50mm/sec CNT100;
  55:  Arc End E1[1];
  56:  L P[24] 50mm/sec CNT100;
  57:  J P[25] 60% CNT100;
  58:  ! ROBOT: ARCMATE100IC6L;
  59:  ! TOOL: R1_GUN;
  60:  $MNUTOOLNUM[1]= 1;
  61:  $MNUFRAMENUM[1]= 1;
  62:  PAYLOAD[1];
  63:  J P[26] 60% CNT100;
  64:  J P[27] 60% CNT100;
  65:  L P[28] 50mm/sec CNT100;
  66:  WAIT 0.3(sec);
  67:  Arc Start E1[1];
  68:  L P[29] 50mm/sec CNT100;
  69:  Arc End E1[1];
  70:  L P[30] 50mm/sec CNT100;
  71:  J P[31] 60% CNT100;
  72:  ! ROBOT: ARCMATE100IC6L;
  73:  ! TOOL: R1_GUN;
  74:  $MNUTOOLNUM[1]= 1;
  75:  $MNUFRAMENUM[1]= 1;
  76:  PAYLOAD[1];
  77:  J P[32] 60% CNT100;
  78:  J P[33] 60% CNT100;
  79:  L P[34] 50mm/sec CNT100;
  80:  WAIT 0.3(sec);
  81:  Arc Start E1[1];
  82:  L P[35] 50mm/sec CNT100;
  83:  Arc End E1[1];
  84:  L P[36] 50mm/sec CNT100;
  85:  J P[37] 60% CNT100;
  86:  ! ROBOT: ARCMATE100IC6L;
  87:  ! TOOL: R1_GUN;
  88:  $MNUTOOLNUM[1]= 1;
  89:  $MNUFRAMENUM[1]= 1;
  90:  PAYLOAD[1];
  91:  J P[38] 60% CNT100;
  92:  J P[39] 60% CNT100;
  93:  L P[40] 50mm/sec CNT100;
  94:  WAIT 0.3(sec);
  95:  Arc Start E1[1];
  96:  L P[41] 50mm/sec CNT100;
  97:  Arc End E1[1];
  98:  L P[42] 50mm/sec CNT100;
  99:  J P[43] 60% CNT100;
  100:  ! ROBOT: ARCMATE100IC6L;
  101:  ! TOOL: R1_GUN;
  102:  $MNUTOOLNUM[1]= 1;
  103:  $MNUFRAMENUM[1]= 1;
  104:  PAYLOAD[1];
  105:  L P[44] 150mm/sec CNT100;
  106:  L P[45] 150mm/sec CNT100;
  107:  L P[46] 50mm/sec CNT100;
  108:  WAIT 0.3(sec);
  109:  Arc Start E1[1];
  110:  L P[47] 50mm/sec CNT100;
  111:  Arc End E1[1];
  112:  L P[48] 50mm/sec CNT100;
  113:  L P[49] 150mm/sec CNT100;
  114:  ! ROBOT: ARCMATE100IC6L;
  115:  ! TOOL: R1_GUN;
  116:  $MNUTOOLNUM[1]= 1;
  117:  $MNUFRAMENUM[1]= 1;
  118:  PAYLOAD[1];
  119:  L P[50] 150mm/sec CNT100;
  120:  L P[51] 150mm/sec CNT100;
  121:  L P[52] 50mm/sec CNT100;
  122:  WAIT 0.3(sec);
  123:  Arc Start E1[1];
  124:  L P[53] 50mm/sec CNT100;
  125:  Arc End E1[1];
  126:  L P[54] 50mm/sec CNT100;
  127:  L P[55] 350mm/sec CNT100;
  128:  ! ROBOT: ARCMATE100IC6L;
  129:  ! TOOL: R1_GUN;
  130:  $MNUTOOLNUM[1]= 1;
  131:  $MNUFRAMENUM[1]= 1;
  132:  PAYLOAD[1];
  133:  L P[56] 200mm/sec CNT100;
  134:  L P[57] 350mm/sec CNT100;
  135:  L P[58] 50mm/sec CNT100;
  136:  WAIT 0.3(sec);
  137:  Arc Start E1[1];
  138:  L P[59] 50mm/sec CNT100;
  139:  Arc End E1[1];
  140:  L P[60] 50mm/sec CNT100;
  141:  L P[61] 350mm/sec CNT100;
  142:  ! ROBOT: ARCMATE100IC6L;
  143:  ! TOOL: R1_GUN;
  144:  $MNUTOOLNUM[1]= 1;
  145:  $MNUFRAMENUM[1]= 1;
  146:  PAYLOAD[1];
  147:  J P[62] 60% CNT100;
  148:  J P[63] 60% CNT100;
  149:  L P[64] 50mm/sec CNT100;
  150:  WAIT 0.3(sec);
  151:  Arc Start E1[1];
  152:  L P[65] 50mm/sec CNT100;
  153:  Arc End E1[1];
  154:  L P[66] 50mm/sec CNT100;
  155:  J P[67] 60% CNT100;
  156:  ! ROBOT: ARCMATE100IC6L;
  157:  ! TOOL: R1_GUN;
  158:  $MNUTOOLNUM[1]= 1;
  159:  $MNUFRAMENUM[1]= 1;
  160:  PAYLOAD[1];
  161:  J P[68] 60% CNT100;
  162:  J P[69] 60% CNT100;
  163:  L P[70] 50mm/sec CNT100;
  164:  WAIT 0.3(sec);
  165:  Arc Start E1[1];
  166:  L P[71] 50mm/sec CNT100;
  167:  Arc End E1[1];
  168:  L P[72] 50mm/sec CNT100;
  169:  J P[73] 60% CNT100;
  170:  ! ROBOT: ARCMATE100IC6L;
  171:  ! TOOL: R1_GUN;
  172:  $MNUTOOLNUM[1]= 1;
  173:  $MNUFRAMENUM[1]= 1;
  174:  PAYLOAD[1];
  175:  J P[74] 60% CNT100;
  176:  J P[75] 60% CNT100;
  177:  L P[76] 50mm/sec CNT100;
  178:  WAIT 0.3(sec);
  179:  Arc Start E1[1];
  180:  L P[77] 50mm/sec CNT100;
  181:  Arc End E1[1];
  182:  L P[78] 50mm/sec CNT100;
  183:  J P[79] 60% CNT100;
  184:  ! ROBOT: ARCMATE100IC6L;
  185:  ! TOOL: R1_GUN;
  186:  $MNUTOOLNUM[1]= 1;
  187:  $MNUFRAMENUM[1]= 1;
  188:  PAYLOAD[1];
  189:  L P[80] 300mm/sec CNT100;
  190:  J P[81] 60% CNT100;
  191:  L P[82] 50mm/sec CNT100;
  192:  WAIT 0.3(sec);
  193:  Arc Start E1[1];
  194:  L P[83] 50mm/sec CNT100;
  195:  Arc End E1[1];
  196:  L P[84] 50mm/sec CNT100;
  197:  J P[85] 60% CNT100;
  198:  ! ROBOT: ARCMATE100IC6L;
  199:  ! TOOL: R1_GUN;
  200:  $MNUTOOLNUM[1]= 1;
  201:  $MNUFRAMENUM[1]= 1;
  202:  PAYLOAD[1];
  203:  J P[86] 60% CNT100;
  204:  L P[87] 50mm/sec CNT100;
  205:  WAIT 0.3(sec);
  206:  Arc Start E1[1];
  207:  L P[88] 50mm/sec CNT100;
  208:  Arc End E1[1];
  209:  L P[89] 50mm/sec CNT100;
  210:  J P[90] 60% CNT100;
  211:  ! ROBOT: ARCMATE100IC6L;
  212:  ! TOOL: R1_GUN;
  213:  $MNUTOOLNUM[1]= 1;
  214:  $MNUFRAMENUM[1]= 1;
  215:  PAYLOAD[1];
  216:  J P[91] 60% CNT100;
  217:  J P[92] 60% CNT100;
  218:  L P[93] 50mm/sec CNT100;
  219:  WAIT 0.3(sec);
  220:  Arc Start E1[1];
  221:  L P[94] 50mm/sec CNT100;
  222:  Arc End E1[1];
  223:  L P[95] 50mm/sec CNT100;
  224:  J P[96] 60% CNT100;
  225:  ! ROBOT: ARCMATE100IC6L;
  226:  ! TOOL: R1_GUN;
  227:  $MNUTOOLNUM[1]= 1;
  228:  $MNUFRAMENUM[1]= 1;
  229:  PAYLOAD[1];
  230:  J P[97] 60% CNT100;
  231:  J P[98] 60% CNT100;
  232:  L P[99] 50mm/sec CNT100;
  233:  WAIT 0.3(sec);
  234:  Arc Start E1[1];
  235:  L P[100] 50mm/sec CNT100;
  236:  Arc End E1[1];
  237:  L P[101] 50mm/sec CNT100;
  238:  J P[102] 60% CNT100;
  239:  ! ROBOT: ARCMATE100IC6L;
  240:  ! TOOL: R1_GUN;
  241:  $MNUTOOLNUM[1]= 1;
  242:  $MNUFRAMENUM[1]= 1;
  243:  PAYLOAD[1];
  244:  J P[103] 60% CNT100;
  245:  J P[104] 60% CNT100;
  246:  L P[105] 50mm/sec CNT100;
  247:  WAIT 0.3(sec);
  248:  Arc Start E1[1];
  249:  L P[106] 50mm/sec CNT100;
  250:  Arc End E1[1];
  251:  L P[107] 50mm/sec CNT100;
  252:  J P[108] 60% CNT100;
  253:  ! ROBOT: ARCMATE100IC6L;
  254:  ! TOOL: R1_GUN;
  255:  $MNUTOOLNUM[1]= 1;
  256:  $MNUFRAMENUM[1]= 1;
  257:  PAYLOAD[1];
  258:  L P[109] 300mm/sec CNT100;
  259:  J P[110] 60% CNT100;
  260:  L P[111] 50mm/sec CNT100;
  261:  WAIT 0.3(sec);
  262:  Arc Start E1[1];
  263:  L P[112] 50mm/sec CNT100;
  264:  Arc End E1[1];
  265:  L P[113] 50mm/sec CNT100;
  266:  J P[114] 60% CNT100;
  267:  J P[115] 60% CNT100;
  268:  ! ROBOT: ARCMATE100IC6L;
  269:  ! TOOL: R1_GUN;
  270:  $MNUTOOLNUM[1]= 1;
  271:  $MNUFRAMENUM[1]= 1;
  272:  PAYLOAD[1];
  273:  J P[116] 60% CNT100;
  274:  L P[117] 50mm/sec CNT100;
  275:  Arc Start E1[1];
  276:  L P[118] 50mm/sec CNT100;
  277:  Arc End E1[1];
  278:  L P[119] 50mm/sec CNT100;
  279:  ! ROBOT: ARCMATE100IC6L;
  280:  ! TOOL: R1_GUN;
  281:  $MNUTOOLNUM[1]= 1;
  282:  $MNUFRAMENUM[1]= 1;
  283:  PAYLOAD[1];
  284:  J P[120] 60% CNT100;
  285:  L P[121] 50mm/sec CNT100;
  286:  Arc Start E1[1];
  287:  L P[122] 50mm/sec CNT100;
  288:  Arc End E1[1];
  289:  L P[123] 50mm/sec CNT100;
  290:  J P[124] 60% CNT100;
  291:  ! ROBOT: ARCMATE100IC6L;
  292:  ! TOOL: R1_GUN;
  293:  $MNUTOOLNUM[1]= 1;
  294:  $MNUFRAMENUM[1]= 1;
  295:  PAYLOAD[1];
  296:  J P[125] 60% CNT100;
  297:  L P[126] 50mm/sec CNT100;
  298:  Arc Start E1[1];
  299:  L P[127] 50mm/sec CNT100;
  300:  Arc End E1[1];
  301:  L P[128] 50mm/sec CNT100;
  302:  ! ROBOT: ARCMATE100IC6L;
  303:  ! TOOL: R1_GUN;
  304:  $MNUTOOLNUM[1]= 1;
  305:  $MNUFRAMENUM[1]= 1;
  306:  PAYLOAD[1];
  307:  J P[129] 60% CNT100;
  308:  L P[130] 50mm/sec CNT100;
  309:  Arc Start E1[1];
  310:  L P[131] 50mm/sec CNT100;
  311:  Arc End E1[1];
  312:  L P[132] 50mm/sec CNT100;
  313:  ! ROBOT: ARCMATE100IC6L;
  314:  ! TOOL: R1_GUN;
  315:  $MNUTOOLNUM[1]= 1;
  316:  $MNUFRAMENUM[1]= 1;
  317:  PAYLOAD[1];
  318:  J P[133] 60% CNT100;
  319:  J P[134] 60% CNT100;
  320:  L P[135] 50mm/sec CNT100;
  321:  Arc Start E1[1];
  322:  L P[136] 50mm/sec CNT100;
  323:  Arc End E1[1];
  324:  L P[137] 50mm/sec CNT100;
  325:  ! ROBOT: ARCMATE100IC6L;
  326:  ! TOOL: R1_GUN;
  327:  $MNUTOOLNUM[1]= 1;
  328:  $MNUFRAMENUM[1]= 1;
  329:  PAYLOAD[1];
  330:  J P[138] 60% CNT100;
  331:  L P[139] 50mm/sec CNT100;
  332:  Arc Start E1[1];
  333:  L P[140] 50mm/sec CNT100;
  334:  Arc End E1[1];
  335:  L P[141] 50mm/sec CNT100;
  336:  J P[142] 60% CNT100;
/POS
P[1] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -402.5363 mm, Y = -530.1474 mm, Z = 1301.7654 mm,
         W = -0.0000 deg, P = -60.0000 deg, R = 0.0000 deg
};
P[2] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -269.7457 mm, Y = -865.8407 mm, Z = 226.8556 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[3] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -269.7462 mm, Y = -865.8407 mm, Z = 160.8612 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[4] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -269.7464 mm, Y = -865.8407 mm, Z = 145.8612 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[5] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -269.7464 mm, Y = -865.8407 mm, Z = 145.8612 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[6] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -269.7462 mm, Y = -865.8407 mm, Z = 160.8612 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[7] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -269.7457 mm, Y = -865.8407 mm, Z = 226.8556 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[8] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -269.7457 mm, Y = -934.9680 mm, Z = 226.8556 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = 0.0000 deg
};
P[9] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -267.1227 mm, Y = -935.4022 mm, Z = 160.8612 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[10] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -267.1228 mm, Y = -935.4022 mm, Z = 145.8612 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[11] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -267.1228 mm, Y = -935.4022 mm, Z = 145.8612 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[12] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -267.1227 mm, Y = -935.4022 mm, Z = 160.8612 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[13] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -269.7457 mm, Y = -934.9680 mm, Z = 226.8556 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = 0.0000 deg
};
P[14] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -270.4133 mm, Y = -1006.3687 mm, Z = 227.6847 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[15] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -270.4384 mm, Y = -1005.8221 mm, Z = 160.8612 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[16] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -270.4386 mm, Y = -1005.8221 mm, Z = 145.8612 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[17] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -270.4386 mm, Y = -1005.8221 mm, Z = 145.8612 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[18] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -270.4384 mm, Y = -1005.8221 mm, Z = 160.8612 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[19] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -270.4133 mm, Y = -1006.3687 mm, Z = 227.6847 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[20] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -188.7472 mm, Y = -1079.7856 mm, Z = 228.1318 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[21] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -188.7478 mm, Y = -1079.7856 mm, Z = 162.0716 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[22] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -188.7479 mm, Y = -1079.7856 mm, Z = 147.0716 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[23] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -188.7479 mm, Y = -1079.7856 mm, Z = 147.0716 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[24] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -188.7478 mm, Y = -1079.7856 mm, Z = 162.0716 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[25] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -188.7472 mm, Y = -1079.7856 mm, Z = 228.1318 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[26] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -88.7563 mm, Y = -1079.7856 mm, Z = 228.1310 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[27] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -88.9824 mm, Y = -1080.1380 mm, Z = 162.0707 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[28] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -88.9825 mm, Y = -1080.1380 mm, Z = 147.0707 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[29] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -88.9825 mm, Y = -1080.1380 mm, Z = 147.0707 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[30] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -88.9824 mm, Y = -1080.1380 mm, Z = 162.0707 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[31] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -88.7563 mm, Y = -1079.7856 mm, Z = 228.1310 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[32] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -8.8132 mm, Y = -1080.1380 mm, Z = 227.5905 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[33] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -8.4216 mm, Y = -1079.5009 mm, Z = 162.0700 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[34] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -8.4218 mm, Y = -1079.5009 mm, Z = 147.0700 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[35] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -8.4218 mm, Y = -1079.5009 mm, Z = 147.0700 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[36] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -8.4216 mm, Y = -1079.5009 mm, Z = 162.0700 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[37] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -8.8132 mm, Y = -1080.1380 mm, Z = 227.5905 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[38] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 88.2154 mm, Y = -1079.5009 mm, Z = 227.8560 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[39] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 88.3364 mm, Y = -1078.8657 mm, Z = 162.0692 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[40] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 88.3363 mm, Y = -1078.8657 mm, Z = 147.0692 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[41] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 88.3363 mm, Y = -1078.8657 mm, Z = 147.0692 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[42] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 88.3364 mm, Y = -1078.8657 mm, Z = 162.0692 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[43] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 88.2154 mm, Y = -1079.5009 mm, Z = 227.8560 mm,
         W = 0.0000 deg, P = 0.0005 deg, R = -0.0000 deg
};
P[44] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 190.0300 mm, Y = -1079.5673 mm, Z = 227.9796 mm,
         W = -0.0000 deg, P = -18.8306 deg, R = -0.0000 deg
};
P[45] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 212.7812 mm, Y = -1079.5673 mm, Z = 161.2654 mm,
         W = -0.0000 deg, P = -18.8306 deg, R = -0.0000 deg
};
P[46] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 217.6227 mm, Y = -1079.5673 mm, Z = 147.0682 mm,
         W = -0.0000 deg, P = -18.8306 deg, R = -0.0000 deg
};
P[47] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 217.6227 mm, Y = -1079.5673 mm, Z = 147.0682 mm,
         W = -0.0000 deg, P = -18.8306 deg, R = -0.0000 deg
};
P[48] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 212.7812 mm, Y = -1079.5673 mm, Z = 161.2654 mm,
         W = -0.0000 deg, P = -18.8306 deg, R = -0.0000 deg
};
P[49] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 190.0300 mm, Y = -1079.5673 mm, Z = 227.9796 mm,
         W = -0.0000 deg, P = -18.8306 deg, R = -0.0000 deg
};
P[50] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.7416 mm, Y = -1042.0851 mm, Z = 228.8482 mm,
         W = 6.6818 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[51] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.7411 mm, Y = -1034.1084 mm, Z = 160.7588 mm,
         W = 6.6818 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[52] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.7410 mm, Y = -1032.3630 mm, Z = 145.8607 mm,
         W = 6.6818 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[53] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.7410 mm, Y = -1032.3630 mm, Z = 145.8607 mm,
         W = 6.6818 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[54] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.7411 mm, Y = -1034.1084 mm, Z = 160.7588 mm,
         W = 6.6818 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[55] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.7416 mm, Y = -1042.0851 mm, Z = 228.8482 mm,
         W = 6.6818 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[56] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.7288 mm, Y = -935.6392 mm, Z = 228.5023 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[57] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.7282 mm, Y = -935.6392 mm, Z = 160.8647 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[58] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.7281 mm, Y = -935.6392 mm, Z = 145.8647 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[59] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.7281 mm, Y = -935.6392 mm, Z = 145.8647 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[60] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.7282 mm, Y = -935.6392 mm, Z = 160.8647 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[61] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.7288 mm, Y = -935.6392 mm, Z = 228.5023 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[62] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.7290 mm, Y = -839.2676 mm, Z = 228.5023 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[63] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.6657 mm, Y = -838.9006 mm, Z = 160.8607 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[64] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.6655 mm, Y = -838.9006 mm, Z = 145.8607 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[65] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.6655 mm, Y = -838.9006 mm, Z = 145.8607 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[66] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.6657 mm, Y = -838.9006 mm, Z = 160.8607 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[67] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 279.7290 mm, Y = -839.2676 mm, Z = 228.5023 mm,
         W = -0.0000 deg, P = 0.0005 deg, R = -0.0001 deg
};
P[68] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 199.3982 mm, Y = -791.9018 mm, Z = 227.7997 mm,
         W = -0.0000 deg, P = -12.7502 deg, R = -0.0001 deg
};
P[69] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 214.3557 mm, Y = -791.9011 mm, Z = 161.6984 mm,
         W = -0.0000 deg, P = -12.7502 deg, R = -0.0001 deg
};
P[70] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 217.6662 mm, Y = -791.9011 mm, Z = 147.0683 mm,
         W = -0.0000 deg, P = -12.7502 deg, R = -0.0001 deg
};
P[71] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 217.6662 mm, Y = -791.9011 mm, Z = 147.0683 mm,
         W = -0.0000 deg, P = -12.7502 deg, R = -0.0001 deg
};
P[72] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 214.3557 mm, Y = -791.9011 mm, Z = 161.6984 mm,
         W = -0.0000 deg, P = -12.7502 deg, R = -0.0001 deg
};
P[73] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 199.3982 mm, Y = -791.9018 mm, Z = 227.7997 mm,
         W = -0.0000 deg, P = -12.7502 deg, R = -0.0001 deg
};
P[74] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 71.9003 mm, Y = -792.2831 mm, Z = 251.0488 mm,
         W = -0.0000 deg, P = -8.9757 deg, R = -0.0001 deg
};
P[75] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 85.9836 mm, Y = -792.2827 mm, Z = 161.8856 mm,
         W = -0.0000 deg, P = -8.9757 deg, R = -0.0001 deg
};
P[76] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 88.3238 mm, Y = -792.2827 mm, Z = 147.0693 mm,
         W = -0.0000 deg, P = -8.9757 deg, R = -0.0001 deg
};
P[77] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 88.3238 mm, Y = -792.2827 mm, Z = 147.0693 mm,
         W = -0.0000 deg, P = -8.9757 deg, R = -0.0001 deg
};
P[78] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 85.9836 mm, Y = -792.2827 mm, Z = 161.8856 mm,
         W = -0.0000 deg, P = -8.9757 deg, R = -0.0001 deg
};
P[79] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 75.3785 mm, Y = -792.2830 mm, Z = 229.0280 mm,
         W = -0.0000 deg, P = -8.9757 deg, R = -0.0001 deg
};
P[80] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -42.9933 mm, Y = -876.9068 mm, Z = 253.1175 mm,
         W = -14.0337 deg, P = 14.7263 deg, R = -7.3766 deg
};
P[81] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -55.1538 mm, Y = -898.7255 mm, Z = 158.3299 mm,
         W = -14.0337 deg, P = 14.7263 deg, R = -7.3766 deg
};
P[82] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -59.2894 mm, Y = -901.8578 mm, Z = 144.2557 mm,
         W = -14.0337 deg, P = 14.7263 deg, R = -7.3766 deg
};
P[83] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -59.2894 mm, Y = -901.8578 mm, Z = 144.2557 mm,
         W = -14.0337 deg, P = 14.7263 deg, R = -7.3766 deg
};
P[84] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -55.1538 mm, Y = -898.7255 mm, Z = 158.3299 mm,
         W = -14.0337 deg, P = 14.7263 deg, R = -7.3766 deg
};
P[85] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -69.3296 mm, Y = -894.3616 mm, Z = 172.5458 mm,
         W = -13.5658 deg, P = 1.0057 deg, R = -3.9836 deg
};
P[86] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -87.5619 mm, Y = -901.0652 mm, Z = 159.0702 mm,
         W = -1.2439 deg, P = -4.2303 deg, R = -3.9836 deg
};
P[87] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -86.4810 mm, Y = -901.4669 mm, Z = 144.1146 mm,
         W = -1.2439 deg, P = -4.2303 deg, R = -3.9836 deg
};
P[88] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -86.4810 mm, Y = -901.4669 mm, Z = 144.1146 mm,
         W = -1.2439 deg, P = -4.2303 deg, R = -3.9836 deg
};
P[89] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -87.5619 mm, Y = -901.0652 mm, Z = 159.0702 mm,
         W = -1.2439 deg, P = -4.2303 deg, R = -3.9836 deg
};
P[90] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -105.7018 mm, Y = -899.4484 mm, Z = 174.0086 mm,
         W = -1.2439 deg, P = -4.2303 deg, R = -3.9836 deg
};
P[91] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -110.5556 mm, Y = -967.4749 mm, Z = 175.5790 mm,
         W = 4.5110 deg, P = -4.2303 deg, R = -3.9836 deg
};
P[92] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -89.0286 mm, Y = -971.6283 mm, Z = 158.7379 mm,
         W = 6.7132 deg, P = -8.4436 deg, R = -3.9836 deg
};
P[93] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -86.7246 mm, Y = -970.0311 mm, Z = 144.0022 mm,
         W = 6.7132 deg, P = -8.4436 deg, R = -3.9836 deg
};
P[94] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -86.7246 mm, Y = -970.0311 mm, Z = 144.0022 mm,
         W = 6.7132 deg, P = -8.4436 deg, R = -3.9836 deg
};
P[95] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -89.0286 mm, Y = -971.6283 mm, Z = 158.7379 mm,
         W = 6.7132 deg, P = -8.4436 deg, R = -3.9836 deg
};
P[96] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -75.1491 mm, Y = -973.4747 mm, Z = 168.3506 mm,
         W = 6.6870 deg, P = 6.7804 deg, R = -2.2004 deg
};
P[97] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -2.1199 mm, Y = 420.6575 mm, Z = 246.8477 mm,
         W = 1.0674 deg, P = 44.9639 deg, R = 88.0106 deg
};
P[98] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -58.3340 mm, Y = -970.7247 mm, Z = 158.8618 mm,
         W = 4.5305 deg, P = 3.1571 deg, R = -2.2004 deg
};
P[99] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -59.1114 mm, Y = -969.5091 mm, Z = 143.9314 mm,
         W = 4.5305 deg, P = 3.1571 deg, R = -2.2004 deg
};
P[100] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -59.1114 mm, Y = -969.5091 mm, Z = 143.9314 mm,
         W = 4.5305 deg, P = 3.1571 deg, R = -2.2004 deg
};
P[101] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -58.3340 mm, Y = -970.7247 mm, Z = 158.8618 mm,
         W = 4.5305 deg, P = 3.1571 deg, R = -2.2004 deg
};
P[102] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -55.2788 mm, Y = -975.5016 mm, Z = 217.5342 mm,
         W = 4.5305 deg, P = 3.1571 deg, R = -2.2004 deg
};
P[103] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -78.3534 mm, Y = -791.6867 mm, Z = 226.6411 mm,
         W = 0.0000 deg, P = 7.4694 deg, R = -0.0001 deg
};
P[104] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -86.8358 mm, Y = -791.6869 mm, Z = 161.9434 mm,
         W = 0.0000 deg, P = 7.4694 deg, R = -0.0001 deg
};
P[105] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -88.7857 mm, Y = -791.6869 mm, Z = 147.0707 mm,
         W = 0.0000 deg, P = 7.4694 deg, R = -0.0001 deg
};
P[106] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -88.7857 mm, Y = -791.6869 mm, Z = 147.0707 mm,
         W = 0.0000 deg, P = 7.4694 deg, R = -0.0001 deg
};
P[107] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -86.8358 mm, Y = -791.6869 mm, Z = 161.9434 mm,
         W = 0.0000 deg, P = 7.4694 deg, R = -0.0001 deg
};
P[108] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -78.3534 mm, Y = -791.6867 mm, Z = 226.6411 mm,
         W = 0.0000 deg, P = 7.4694 deg, R = -0.0001 deg
};
P[109] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -192.0155 mm, Y = -784.8607 mm, Z = 258.5917 mm,
         W = -0.0000 deg, P = -9.0742 deg, R = -0.0001 deg
};
P[110] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -190.9794 mm, Y = -791.9305 mm, Z = 161.8838 mm,
         W = -0.0000 deg, P = -9.0742 deg, R = -0.0001 deg
};
P[111] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -188.6137 mm, Y = -791.9305 mm, Z = 147.0716 mm,
         W = -0.0000 deg, P = -9.0742 deg, R = -0.0001 deg
};
P[112] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -188.6137 mm, Y = -791.9305 mm, Z = 147.0716 mm,
         W = -0.0000 deg, P = -9.0742 deg, R = -0.0001 deg
};
P[113] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -190.9794 mm, Y = -791.9305 mm, Z = 161.8838 mm,
         W = -0.0000 deg, P = -9.0742 deg, R = -0.0001 deg
};
P[114] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -192.0155 mm, Y = -784.8607 mm, Z = 258.5917 mm,
         W = -0.0000 deg, P = -9.0742 deg, R = -0.0001 deg
};
P[115] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -111.2781 mm, Y = -682.3958 mm, Z = 261.8871 mm,
         W = -0.0000 deg, P = -9.0742 deg, R = -0.0001 deg
};
P[116] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 163.6092 mm, Y = -281.6537 mm, Z = 217.1967 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[117] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 153.1769 mm, Y = -279.4285 mm, Z = 206.6508 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[118] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 153.1134 mm, Y = -251.1261 mm, Z = 206.7859 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[119] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 163.5456 mm, Y = -253.3513 mm, Z = 217.3318 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[120] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 163.1714 mm, Y = -8.2343 mm, Z = 217.6234 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[121] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 152.7391 mm, Y = -6.0091 mm, Z = 207.0775 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[122] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 151.6860 mm, Y = 21.5321 mm, Z = 205.1042 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[123] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 162.1183 mm, Y = 19.3069 mm, Z = 215.6501 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[124] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = 138.1791 mm, Y = -1.8159 mm, Z = 243.7008 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[125] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -386.7322 mm, Y = -187.9003 mm, Z = 217.5038 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[126] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -397.1645 mm, Y = -185.6751 mm, Z = 206.9579 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[127] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -396.9538 mm, Y = -156.8878 mm, Z = 206.7469 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[128] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -386.5215 mm, Y = -159.1130 mm, Z = 217.2928 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[129] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -386.6717 mm, Y = -103.8946 mm, Z = 217.4433 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[130] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -397.1040 mm, Y = -101.6694 mm, Z = 206.8974 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[131] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -397.5494 mm, Y = -73.1553 mm, Z = 206.3430 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[132] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -387.1171 mm, Y = -75.3805 mm, Z = 216.8889 mm,
         W = 0.8926 deg, P = 45.3201 deg, R = -10.7856 deg
};
P[133] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -410.5874 mm, Y = -128.7619 mm, Z = 246.7363 mm,
         W = -0.2331 deg, P = 45.6868 deg, R = -87.6463 deg
};
P[134] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -433.9417 mm, Y = -187.2601 mm, Z = 213.3981 mm,
         W = -0.0089 deg, P = 46.7835 deg, R = -171.8164 deg
};
P[135] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -423.1218 mm, Y = -185.7017 mm, Z = 203.1267 mm,
         W = -0.0089 deg, P = 46.7835 deg, R = -171.8164 deg
};
P[136] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -423.0629 mm, Y = -156.8533 mm, Z = 203.1857 mm,
         W = -0.0089 deg, P = 46.7835 deg, R = -171.8164 deg
};
P[137] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,-1',
         X = -423.0629 mm, Y = -156.8533 mm, Z = 203.1857 mm,
         W = -0.0089 deg, P = 46.7835 deg, R = -171.8164 deg
};
P[138] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,-1',
         X = -433.9190 mm, Y = -103.4551 mm, Z = 213.4207 mm,
         W = -0.0089 deg, P = 46.7835 deg, R = -171.8164 deg
};
P[139] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,-1',
         X = -423.0991 mm, Y = -101.8967 mm, Z = 203.1494 mm,
         W = -0.0089 deg, P = 46.7835 deg, R = -171.8164 deg
};
P[140] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,-1',
         X = -423.1831 mm, Y = -72.7346 mm, Z = 203.0653 mm,
         W = -0.0089 deg, P = 46.7835 deg, R = -171.8164 deg
};
P[141] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,-1',
         X = -434.0030 mm, Y = -74.2930 mm, Z = 213.3366 mm,
         W = -0.0089 deg, P = 46.7835 deg, R = -171.8164 deg
};
P[142] {
    GP1:
         UF : 1,  UT : 1,
         CONFIG : 'N U T,0,0,0',
         X = -402.5363 mm, Y = -530.1474 mm, Z = 1301.7654 mm,
         W = -0.0000 deg, P = -60.0000 deg, R = 0.0000 deg
};
/END
