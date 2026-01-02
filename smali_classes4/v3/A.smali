.class public abstract Lv3/A;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/EnumMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/EnumMap;

.field public static final e:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "QR"

    sget-object v2, Lm1/a;->QR_CODE:Lm1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EAN8"

    sget-object v2, Lm1/a;->EAN_8:Lm1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EAN13"

    sget-object v2, Lm1/a;->EAN_13:Lm1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UPCA"

    sget-object v2, Lm1/a;->UPC_A:Lm1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UPCE"

    sget-object v2, Lm1/a;->UPC_E:Lm1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CODE39"

    sget-object v2, Lm1/a;->CODE_39:Lm1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CODE128"

    sget-object v2, Lm1/a;->CODE_128:Lm1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DM"

    sget-object v2, Lm1/a;->DATA_MATRIX:Lm1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lv3/A;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lv3/B;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lv3/B;->BLUETOOTH_AURACAST:Lv3/B;

    new-instance v3, Lv3/y;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lv3/B;->CALENDAR:Lv3/B;

    new-instance v3, Lv3/y;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lv3/B;->CONTACTS:Lv3/B;

    new-instance v3, Lv3/y;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lv3/B;->EMAIL:Lv3/B;

    new-instance v3, Lv3/y;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lv3/B;->ESIM:Lv3/B;

    new-instance v3, Lv3/y;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lv3/B;->FACEBOOK:Lv3/B;

    new-instance v4, Lv3/y;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lv3/B;->INSTAGRAM:Lv3/B;

    new-instance v5, Lv3/y;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lv3/B;->ISBN:Lv3/B;

    new-instance v6, Lv3/y;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lv3/B;->MAP:Lv3/B;

    new-instance v6, Lv3/y;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lv3/B;->MATTER:Lv3/B;

    new-instance v6, Lv3/y;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lv3/B;->PASSKEY:Lv3/B;

    new-instance v6, Lv3/y;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lv3/B;->PHONE_NUMBER:Lv3/B;

    new-instance v6, Lv3/y;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lv3/B;->PIX:Lv3/B;

    new-instance v6, Lv3/y;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lv3/B;->PLAY_STORE:Lv3/B;

    new-instance v7, Lv3/y;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lv3/B;->PRODUCT:Lv3/B;

    new-instance v8, Lv3/y;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lv3/B;->QUICK_SHARE:Lv3/B;

    new-instance v8, Lv3/y;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lv3/B;->SAMSUNG_ACCOUNT:Lv3/B;

    new-instance v9, Lv3/y;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lv3/B;->SAMSUNG_CMC:Lv3/B;

    new-instance v10, Lv3/y;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lv3/B;->SAMSUNG_HEALTH:Lv3/B;

    new-instance v11, Lv3/y;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lv3/B;->SAMSUNG_PASS:Lv3/B;

    new-instance v12, Lv3/y;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lv3/B;->SAMSUNG_PAY_INDIA:Lv3/B;

    new-instance v13, Lv3/y;

    const/16 v14, 0xc

    invoke-direct {v13, v14}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lv3/B;->SAMSUNG_PAY_INDONESIA:Lv3/B;

    new-instance v14, Lv3/y;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lv3/B;->SMART_THINGS_DEVICE:Lv3/B;

    new-instance v15, Lv3/y;

    move-object/from16 v16, v5

    const/16 v5, 0xd

    invoke-direct {v15, v5}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lv3/B;->SMART_THINGS_LINK:Lv3/B;

    new-instance v14, Lv3/y;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lv3/B;->SMS:Lv3/B;

    new-instance v14, Lv3/y;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lv3/B;->TEXT:Lv3/B;

    new-instance v14, Lv3/y;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lv3/B;->URL:Lv3/B;

    new-instance v14, Lv3/y;

    const/16 v15, 0x11

    invoke-direct {v14, v15}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lv3/B;->WIFI:Lv3/B;

    new-instance v14, Lv3/y;

    const/16 v15, 0x12

    invoke-direct {v14, v15}, Lv3/y;-><init>(I)V

    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lv3/A;->b:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Lv3/w;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Lv3/w;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv3/w;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lv3/w;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv3/w;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lv3/w;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv3/w;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lv3/w;-><init>(I)V

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv3/w;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lv3/w;-><init>(I)V

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv3/w;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lv3/w;-><init>(I)V

    invoke-virtual {v0, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv3/w;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lv3/w;-><init>(I)V

    invoke-virtual {v0, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv3/w;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lv3/w;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv3/w;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lv3/w;-><init>(I)V

    invoke-virtual {v0, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lv3/A;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lv3/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv3/z;-><init>(I)V

    invoke-virtual {v0, v12, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv3/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lv3/z;-><init>(I)V

    invoke-virtual {v0, v13, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv3/z;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lv3/z;-><init>(I)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lv3/A;->d:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ln1/t;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ln1/t;->ADDRESSBOOK:Ln1/t;

    new-instance v2, Lv3/x;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln1/t;->BLUETOOTH:Ln1/t;

    new-instance v2, Lv3/x;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln1/t;->CALENDAR:Ln1/t;

    new-instance v2, Lv3/x;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln1/t;->EMAIL_ADDRESS:Ln1/t;

    new-instance v2, Lv3/x;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln1/t;->GEO:Ln1/t;

    new-instance v2, Lv3/x;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln1/t;->IOT:Ln1/t;

    new-instance v2, Lv3/x;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln1/t;->ISBN:Ln1/t;

    new-instance v2, Lv3/x;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln1/t;->PASSKEY:Ln1/t;

    new-instance v2, Lv3/x;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln1/t;->PRODUCT:Ln1/t;

    new-instance v2, Lv3/x;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln1/t;->PAYMENT:Ln1/t;

    new-instance v2, Lv3/x;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln1/t;->SMS:Ln1/t;

    new-instance v2, Lv3/x;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln1/t;->TEL:Ln1/t;

    new-instance v2, Lv3/x;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln1/t;->TEXT:Ln1/t;

    new-instance v2, Lv3/x;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln1/t;->URI:Ln1/t;

    new-instance v2, Lv3/x;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln1/t;->WIFI:Ln1/t;

    new-instance v2, Lv3/x;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lv3/A;->e:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lv3/v;
    .locals 8

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lv3/A;->a:Ljava/util/HashMap;

    sget-object v4, Lm1/a;->QR_CODE:Lm1/a;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/a;

    new-instance v1, Lg0/h;

    invoke-direct {v1, p1, v0}, Lg0/h;-><init>(Ljava/lang/String;Lm1/a;)V

    sget-object p1, Ln1/w;->a:[Ln1/w;

    array-length v0, p1

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5, v1}, Ln1/w;->e(Lg0/h;)Ln1/s;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ln1/q;

    iget-object p1, v1, Lg0/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v5, p1, v0}, Ln1/q;-><init>(Ljava/lang/String;I)V

    :goto_1
    sget-object p1, Lv3/A;->e:Ljava/util/EnumMap;

    iget-object v0, v5, Ln1/s;->a:Ln1/t;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/x;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lv3/x;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lv3/B;->CONTACTS:Lv3/B;

    goto/16 :goto_8

    :pswitch_0
    move-object p1, v5

    check-cast p1, Lp1/a;

    sget-object v0, Lp1/c;->SAMSUNG_PAY_INDONESIA:Lp1/c;

    iget-object v1, p1, Lp1/a;->c:Lp1/d;

    invoke-virtual {v0, v1}, Lp1/c;->a(Lp1/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lp1/c;->SAMSUNG_PAY_INDIA:Lp1/c;

    invoke-virtual {v0, v1}, Lp1/c;->a(Lp1/d;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lp1/c;->PIX:Lp1/c;

    invoke-virtual {v0, v1}, Lp1/c;->a(Lp1/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lp1/c;->OTHER:Lp1/c;

    :goto_2
    sget-object v1, Lv3/A;->d:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv3/z;

    iget v6, v6, Lv3/z;->a:I

    packed-switch v6, :pswitch_data_1

    sget-object v6, Lp1/c;->PIX:Lp1/c;

    if-ne v0, v6, :cond_6

    :goto_3
    move v6, v3

    goto :goto_4

    :cond_6
    move v6, v2

    goto :goto_4

    :pswitch_1
    sget-object v6, Lp1/c;->SAMSUNG_PAY_INDONESIA:Lp1/c;

    if-ne v0, v6, :cond_6

    invoke-static {p0}, Lv3/l;->p(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :pswitch_2
    sget-object v6, Lp1/c;->SAMSUNG_PAY_INDIA:Lp1/c;

    if-ne v0, v6, :cond_6

    invoke-static {p0}, Lv3/l;->o(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/B;

    goto/16 :goto_8

    :cond_7
    sget-object v0, Lp1/a;->e:[Ln1/w;

    array-length v1, v0

    :goto_5
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    iget-object v4, p1, Lp1/a;->d:Lg0/h;

    invoke-virtual {v3, v4}, Ln1/w;->e(Lg0/h;)Ln1/s;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object p1, Lv3/B;->URL:Lv3/B;

    goto/16 :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    sget-object p1, Lv3/B;->TEXT:Lv3/B;

    goto/16 :goto_8

    :pswitch_3
    sget-object p1, Lv3/B;->PRODUCT:Lv3/B;

    goto/16 :goto_8

    :pswitch_4
    sget-object p1, Lv3/B;->PASSKEY:Lv3/B;

    goto/16 :goto_8

    :pswitch_5
    sget-object p1, Lv3/B;->ISBN:Lv3/B;

    goto/16 :goto_8

    :pswitch_6
    move-object p1, v5

    check-cast p1, Lo1/a;

    iget-object p1, p1, Lo1/a;->c:Lo1/c;

    sget-object v0, Lo1/c;->APP_LINK_QR:Lo1/c;

    if-ne p1, v0, :cond_a

    sget-object p1, Lv3/B;->SMART_THINGS_LINK:Lv3/B;

    goto/16 :goto_8

    :cond_a
    sget-object v0, Lo1/c;->MATTER_QR:Lo1/c;

    if-ne p1, v0, :cond_b

    sget-object p1, Lv3/B;->MATTER:Lv3/B;

    goto/16 :goto_8

    :cond_b
    sget-object p1, Lv3/B;->SMART_THINGS_DEVICE:Lv3/B;

    goto/16 :goto_8

    :pswitch_7
    sget-object p1, Lv3/B;->MAP:Lv3/B;

    goto/16 :goto_8

    :pswitch_8
    sget-object p1, Lv3/B;->EMAIL:Lv3/B;

    goto/16 :goto_8

    :pswitch_9
    sget-object p1, Lv3/B;->CALENDAR:Lv3/B;

    goto/16 :goto_8

    :pswitch_a
    move-object p1, v5

    check-cast p1, Ln1/g;

    iget-boolean p1, p1, Ln1/g;->b:Z

    if-eqz p1, :cond_c

    sget-object p1, Lv3/B;->BLUETOOTH_AURACAST:Lv3/B;

    goto/16 :goto_8

    :cond_c
    sget-object p1, Lv3/B;->URL:Lv3/B;

    goto/16 :goto_8

    :pswitch_b
    sget-object p1, Lv3/B;->WIFI:Lv3/B;

    goto/16 :goto_8

    :pswitch_c
    sget-object p1, Lv3/A;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/w;

    iget v1, v1, Lv3/w;->a:I

    const/4 v4, 0x7

    packed-switch v1, :pswitch_data_2

    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lv3/l;->a:Ljava/util/List;

    const-string v4, "samsungpass://launch?action=main&verify="

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lv3/l;->a:Ljava/util/List;

    const-string v4, "https://shealth.samsung.com/deepLink?sc_id="

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lv3/l;->a:Ljava/util/List;

    const-string v4, "cmc://setting?"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_f
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lv3/l;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    invoke-direct {v7, v1, v4}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    goto :goto_7

    :pswitch_10
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lv3/l;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    invoke-direct {v7, v1, v4}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    goto :goto_7

    :pswitch_11
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lv3/l;->a:Ljava/util/List;

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto :goto_7

    :pswitch_12
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lv3/l;->a:Ljava/util/List;

    const-string v4, "((http(s)?)://)?(www[.])?(instagram.com)/.*"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    goto :goto_7

    :pswitch_13
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lv3/l;->a:Ljava/util/List;

    const-string v4, "((http(s)?)://)?(www[.])?(facebook.com)/.*"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    goto :goto_7

    :pswitch_14
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lv3/l;->a:Ljava/util/List;

    const-string v4, "LPA:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "esim:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move v1, v2

    goto :goto_7

    :cond_f
    :goto_6
    move v1, v3

    :goto_7
    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/B;

    goto :goto_8

    :cond_10
    sget-object p1, Lv3/B;->URL:Lv3/B;

    goto :goto_8

    :pswitch_15
    sget-object p1, Lv3/B;->TEXT:Lv3/B;

    goto :goto_8

    :pswitch_16
    sget-object p1, Lv3/B;->PHONE_NUMBER:Lv3/B;

    goto :goto_8

    :pswitch_17
    sget-object p1, Lv3/B;->SMS:Lv3/B;

    :goto_8
    const-string v0, "QrCodeResultType is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lv3/A;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lv3/y;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_3

    new-instance v0, Lv3/n;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto/16 :goto_9

    :pswitch_18
    new-instance v0, Lv3/m;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto/16 :goto_9

    :pswitch_19
    new-instance v0, Lv3/i;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto/16 :goto_9

    :pswitch_1a
    new-instance v0, Lv3/h;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto/16 :goto_9

    :pswitch_1b
    new-instance v0, Lv3/g;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto/16 :goto_9

    :pswitch_1c
    new-instance v0, Lv3/f;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto/16 :goto_9

    :pswitch_1d
    new-instance v0, Lv3/d;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto/16 :goto_9

    :pswitch_1e
    new-instance v0, Lv3/c;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto/16 :goto_9

    :pswitch_1f
    new-instance v0, Lv3/N;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto/16 :goto_9

    :pswitch_20
    new-instance v0, Lv3/M;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto/16 :goto_9

    :pswitch_21
    new-instance v0, Lv3/L;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto/16 :goto_9

    :pswitch_22
    new-instance v0, Lv3/K;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto :goto_9

    :pswitch_23
    new-instance v0, Lv3/J;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto :goto_9

    :pswitch_24
    new-instance v0, Lv3/I;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto :goto_9

    :pswitch_25
    new-instance v0, Lv3/H;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto :goto_9

    :pswitch_26
    new-instance v0, Lv3/b;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto :goto_9

    :pswitch_27
    new-instance v0, Lv3/G;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto :goto_9

    :pswitch_28
    new-instance v0, Lv3/F;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto :goto_9

    :pswitch_29
    new-instance v0, Lv3/E;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto :goto_9

    :pswitch_2a
    new-instance v0, Lv3/D;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto :goto_9

    :pswitch_2b
    new-instance v0, Lv3/C;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto :goto_9

    :pswitch_2c
    new-instance v0, Lv3/s;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto :goto_9

    :pswitch_2d
    new-instance v0, Lv3/r;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto :goto_9

    :pswitch_2e
    new-instance v0, Lv3/q;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto :goto_9

    :pswitch_2f
    new-instance v0, Lv3/p;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto :goto_9

    :pswitch_30
    new-instance v0, Lv3/o;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    goto :goto_9

    :pswitch_31
    new-instance v0, Lv3/a;

    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
