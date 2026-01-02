.class public final enum Lv3/B;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lv3/B;

.field public static final enum BLUETOOTH_AURACAST:Lv3/B;

.field public static final enum CALENDAR:Lv3/B;

.field public static final enum CONTACTS:Lv3/B;

.field public static final enum EMAIL:Lv3/B;

.field public static final enum ERROR:Lv3/B;

.field public static final enum ESIM:Lv3/B;

.field public static final enum FACEBOOK:Lv3/B;

.field public static final enum INSTAGRAM:Lv3/B;

.field public static final enum ISBN:Lv3/B;

.field public static final enum MAP:Lv3/B;

.field public static final enum MATTER:Lv3/B;

.field public static final enum PASSKEY:Lv3/B;

.field public static final enum PHONE_NUMBER:Lv3/B;

.field public static final enum PIX:Lv3/B;

.field public static final enum PLAY_STORE:Lv3/B;

.field public static final enum PRODUCT:Lv3/B;

.field public static final enum QUICK_SHARE:Lv3/B;

.field public static final enum SAMSUNG_ACCOUNT:Lv3/B;

.field public static final enum SAMSUNG_CMC:Lv3/B;

.field public static final enum SAMSUNG_HEALTH:Lv3/B;

.field public static final enum SAMSUNG_PASS:Lv3/B;

.field public static final enum SAMSUNG_PAY_INDIA:Lv3/B;

.field public static final enum SAMSUNG_PAY_INDONESIA:Lv3/B;

.field public static final enum SMART_THINGS_DEVICE:Lv3/B;

.field public static final enum SMART_THINGS_LINK:Lv3/B;

.field public static final enum SMS:Lv3/B;

.field public static final enum TEXT:Lv3/B;

.field public static final enum URL:Lv3/B;

.field public static final enum WIFI:Lv3/B;


# instance fields
.field private final mMainAction:Lv3/t;

.field private final mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v1, Lv3/B;

    sget-object v0, Lv3/t;->BLUETOOTH_AURACAST:Lv3/t;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_BLUETOOTH_AURACAST:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "BLUETOOTH_AURACAST"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v0, v2}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/B;->BLUETOOTH_AURACAST:Lv3/B;

    new-instance v2, Lv3/B;

    sget-object v0, Lv3/t;->CALENDAR:Lv3/t;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_CALENDAR:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "CALENDAR"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v0, v3}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v2, Lv3/B;->CALENDAR:Lv3/B;

    new-instance v3, Lv3/B;

    sget-object v0, Lv3/t;->CONTACTS_ADD:Lv3/t;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_CONTACTS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "CONTACTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v0, v4}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v3, Lv3/B;->CONTACTS:Lv3/B;

    new-instance v4, Lv3/B;

    sget-object v0, Lv3/t;->EMAIL:Lv3/t;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_EMAIL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v6, "EMAIL"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v0, v5}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v4, Lv3/B;->EMAIL:Lv3/B;

    new-instance v5, Lv3/B;

    sget-object v0, Lv3/t;->TEXT_VIEW:Lv3/t;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_ERROR:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v7, "ERROR"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v0, v6}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v5, Lv3/B;->ERROR:Lv3/B;

    new-instance v6, Lv3/B;

    sget-object v7, Lv3/t;->ESIM_GALAXY_WEARABLE:Lv3/t;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_ESIM:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v9, "ESIM"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v6, Lv3/B;->ESIM:Lv3/B;

    new-instance v7, Lv3/B;

    sget-object v8, Lv3/t;->FACEBOOK:Lv3/t;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_FACEBOOK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v10, "FACEBOOK"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v8, v9}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v7, Lv3/B;->FACEBOOK:Lv3/B;

    new-instance v8, Lv3/B;

    sget-object v9, Lv3/t;->INSTAGRAM:Lv3/t;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_INSTAGRAM:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v11, "INSTAGRAM"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v8, Lv3/B;->INSTAGRAM:Lv3/B;

    new-instance v9, Lv3/B;

    sget-object v10, Lv3/t;->ISBN:Lv3/t;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_ISBN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v12, "ISBN"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v9, Lv3/B;->ISBN:Lv3/B;

    new-instance v10, Lv3/B;

    sget-object v11, Lv3/t;->MAP:Lv3/t;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_MAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "MAP"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v10, Lv3/B;->MAP:Lv3/B;

    new-instance v11, Lv3/B;

    sget-object v12, Lv3/t;->MATTER:Lv3/t;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_MATTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v14, "MATTER"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v11, Lv3/B;->MATTER:Lv3/B;

    new-instance v12, Lv3/B;

    sget-object v13, Lv3/t;->PASSKEY_SIGN_IN:Lv3/t;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_PASSKEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v15, "PASSKEY"

    move-object/from16 v16, v1

    const/16 v1, 0xb

    invoke-direct {v12, v15, v1, v13, v14}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v12, Lv3/B;->PASSKEY:Lv3/B;

    new-instance v13, Lv3/B;

    sget-object v1, Lv3/t;->PHONE_NUMBER:Lv3/t;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_PHONE_NUMBER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v15, "PHONE_NUMBER"

    move-object/from16 v17, v2

    const/16 v2, 0xc

    invoke-direct {v13, v15, v2, v1, v14}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v13, Lv3/B;->PHONE_NUMBER:Lv3/B;

    new-instance v14, Lv3/B;

    sget-object v1, Lv3/t;->PIX:Lv3/t;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_PIX:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v15, "PIX"

    move-object/from16 v18, v3

    const/16 v3, 0xd

    invoke-direct {v14, v15, v3, v1, v2}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, Lv3/B;->PIX:Lv3/B;

    new-instance v15, Lv3/B;

    sget-object v1, Lv3/t;->PLAY_STORE:Lv3/t;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_PLAY_STORE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "PLAY_STORE"

    move-object/from16 v19, v4

    const/16 v4, 0xe

    invoke-direct {v15, v3, v4, v1, v2}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, Lv3/B;->PLAY_STORE:Lv3/B;

    new-instance v1, Lv3/B;

    sget-object v2, Lv3/t;->PRODUCT:Lv3/t;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_PRODUCT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "PRODUCT"

    move-object/from16 v20, v5

    const/16 v5, 0xf

    invoke-direct {v1, v4, v5, v2, v3}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/B;->PRODUCT:Lv3/B;

    new-instance v2, Lv3/B;

    sget-object v3, Lv3/t;->QUICK_SHARE:Lv3/t;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_QUICK_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "QUICK_SHARE"

    move-object/from16 v21, v1

    const/16 v1, 0x10

    invoke-direct {v2, v5, v1, v3, v4}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v2, Lv3/B;->QUICK_SHARE:Lv3/B;

    new-instance v1, Lv3/B;

    sget-object v3, Lv3/t;->SAMSUNG_ACCOUNT:Lv3/t;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SAMSUNG_ACCOUNT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "SAMSUNG_ACCOUNT"

    move-object/from16 v22, v2

    const/16 v2, 0x11

    invoke-direct {v1, v5, v2, v3, v4}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/B;->SAMSUNG_ACCOUNT:Lv3/B;

    new-instance v2, Lv3/B;

    sget-object v3, Lv3/t;->SAMSUNG_CMC:Lv3/t;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SAMSUNG_CMC:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "SAMSUNG_CMC"

    move-object/from16 v23, v1

    const/16 v1, 0x12

    invoke-direct {v2, v5, v1, v3, v4}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v2, Lv3/B;->SAMSUNG_CMC:Lv3/B;

    new-instance v1, Lv3/B;

    sget-object v3, Lv3/t;->SAMSUNG_HEALTH:Lv3/t;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SAMSUNG_HEALTH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "SAMSUNG_HEALTH"

    move-object/from16 v24, v2

    const/16 v2, 0x13

    invoke-direct {v1, v5, v2, v3, v4}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/B;->SAMSUNG_HEALTH:Lv3/B;

    new-instance v2, Lv3/B;

    sget-object v3, Lv3/t;->SAMSUNG_PASS:Lv3/t;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SAMSUNG_PASS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "SAMSUNG_PASS"

    move-object/from16 v25, v1

    const/16 v1, 0x14

    invoke-direct {v2, v5, v1, v3, v4}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v2, Lv3/B;->SAMSUNG_PASS:Lv3/B;

    new-instance v1, Lv3/B;

    sget-object v3, Lv3/t;->SAMSUNG_PAY_INDIA:Lv3/t;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SAMSUNG_PAY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "SAMSUNG_PAY_INDIA"

    move-object/from16 v26, v2

    const/16 v2, 0x15

    invoke-direct {v1, v5, v2, v3, v4}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/B;->SAMSUNG_PAY_INDIA:Lv3/B;

    new-instance v2, Lv3/B;

    const/16 v3, 0x16

    sget-object v5, Lv3/t;->SAMSUNG_PAY_INDONESIA:Lv3/t;

    move-object/from16 v27, v1

    const-string v1, "SAMSUNG_PAY_INDONESIA"

    invoke-direct {v2, v1, v3, v5, v4}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v2, Lv3/B;->SAMSUNG_PAY_INDONESIA:Lv3/B;

    new-instance v1, Lv3/B;

    sget-object v3, Lv3/t;->SMART_THINGS_DEVICE:Lv3/t;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SMART_THINGS_DEVICE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "SMART_THINGS_DEVICE"

    move-object/from16 v28, v2

    const/16 v2, 0x17

    invoke-direct {v1, v5, v2, v3, v4}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/B;->SMART_THINGS_DEVICE:Lv3/B;

    new-instance v2, Lv3/B;

    sget-object v3, Lv3/t;->SMART_THINGS_LINK:Lv3/t;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SMART_THINGS_LINK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "SMART_THINGS_LINK"

    move-object/from16 v29, v1

    const/16 v1, 0x18

    invoke-direct {v2, v5, v1, v3, v4}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v2, Lv3/B;->SMART_THINGS_LINK:Lv3/B;

    new-instance v1, Lv3/B;

    sget-object v3, Lv3/t;->SMS:Lv3/t;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SMS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "SMS"

    move-object/from16 v30, v2

    const/16 v2, 0x19

    invoke-direct {v1, v5, v2, v3, v4}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/B;->SMS:Lv3/B;

    new-instance v2, Lv3/B;

    const/16 v3, 0x1a

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_TEXT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "TEXT"

    invoke-direct {v2, v5, v3, v0, v4}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v2, Lv3/B;->TEXT:Lv3/B;

    new-instance v0, Lv3/B;

    sget-object v3, Lv3/t;->URL_OPEN:Lv3/t;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_URL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "URL"

    move-object/from16 v31, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v5, v1, v3, v4}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, Lv3/B;->URL:Lv3/B;

    new-instance v1, Lv3/B;

    sget-object v3, Lv3/t;->WIFI:Lv3/t;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_WIFI:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "WIFI"

    move-object/from16 v32, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v5, v0, v3, v4}, Lv3/B;-><init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/B;->WIFI:Lv3/B;

    move-object/from16 v3, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v28, v32

    move-object/from16 v29, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v31

    filled-new-array/range {v1 .. v29}, [Lv3/B;

    move-result-object v0

    sput-object v0, Lv3/B;->$VALUES:[Lv3/B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILv3/t;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv3/B;->mMainAction:Lv3/t;

    iput-object p4, p0, Lv3/B;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/B;
    .locals 1

    const-class v0, Lv3/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/B;

    return-object p0
.end method

.method public static values()[Lv3/B;
    .locals 1

    sget-object v0, Lv3/B;->$VALUES:[Lv3/B;

    invoke-virtual {v0}, [Lv3/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/B;

    return-object v0
.end method


# virtual methods
.method public final a()Lv3/t;
    .locals 0

    iget-object p0, p0, Lv3/B;->mMainAction:Lv3/t;

    return-object p0
.end method

.method public final b()Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    iget-object p0, p0, Lv3/B;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method
