.class public final enum Lv3/t;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lv3/t;

.field public static final enum BLUETOOTH_AURACAST:Lv3/t;

.field public static final enum CALENDAR:Lv3/t;

.field public static final enum CONTACTS_ADD:Lv3/t;

.field public static final enum CONTACTS_CALL:Lv3/t;

.field public static final enum CONTACTS_EMAIL:Lv3/t;

.field public static final enum CONTACTS_MESSAGE:Lv3/t;

.field public static final enum EMAIL:Lv3/t;

.field public static final enum ERROR_TEXT_COPY:Lv3/t;

.field public static final enum ERROR_TEXT_SEARCH_WEB:Lv3/t;

.field public static final enum ERROR_TEXT_VIEW:Lv3/t;

.field public static final enum ESIM_GALAXY_WEARABLE:Lv3/t;

.field public static final enum ESIM_SIM_CARD_MANAGER:Lv3/t;

.field public static final enum FACEBOOK:Lv3/t;

.field public static final enum INSTAGRAM:Lv3/t;

.field public static final enum ISBN:Lv3/t;

.field public static final enum MAP:Lv3/t;

.field public static final enum MATTER:Lv3/t;

.field public static final enum PASSKEY_CREATE:Lv3/t;

.field public static final enum PASSKEY_DIGITAL_CREDENTIALS:Lv3/t;

.field public static final enum PASSKEY_SIGN_IN:Lv3/t;

.field public static final enum PHONE_NUMBER:Lv3/t;

.field public static final enum PIX:Lv3/t;

.field public static final enum PLAY_STORE:Lv3/t;

.field public static final enum PRODUCT:Lv3/t;

.field public static final enum QUICK_SHARE:Lv3/t;

.field public static final enum SAMSUNG_ACCOUNT:Lv3/t;

.field public static final enum SAMSUNG_CMC:Lv3/t;

.field public static final enum SAMSUNG_HEALTH:Lv3/t;

.field public static final enum SAMSUNG_PASS:Lv3/t;

.field public static final enum SAMSUNG_PAY_INDIA:Lv3/t;

.field public static final enum SAMSUNG_PAY_INDONESIA:Lv3/t;

.field public static final enum SMART_THINGS_DEVICE:Lv3/t;

.field public static final enum SMART_THINGS_LINK:Lv3/t;

.field public static final enum SMS:Lv3/t;

.field public static final enum TEXT_COPY:Lv3/t;

.field public static final enum TEXT_SEARCH_WEB:Lv3/t;

.field public static final enum TEXT_SHARE:Lv3/t;

.field public static final enum TEXT_VIEW:Lv3/t;

.field public static final enum URL_COPY:Lv3/t;

.field public static final enum URL_OPEN:Lv3/t;

.field public static final enum URL_OPEN_SAMSUNG_INTERNET:Lv3/t;

.field public static final enum URL_SHARE:Lv3/t;

.field public static final enum WIFI:Lv3/t;


# instance fields
.field private final mIconId:I

.field private final mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

.field private final mTitleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 55

    new-instance v1, Lv3/t;

    sget v0, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_app:I

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_BLUETOOTH_AURACAST:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "BLUETOOTH_AURACAST"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v0, v2}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/t;->BLUETOOTH_AURACAST:Lv3/t;

    new-instance v2, Lv3/t;

    sget v0, Lcom/sec/android/app/camera/R$string;->qrdialog_action_add_to_calendar:I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CALENDAR:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "CALENDAR"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v0, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v2, Lv3/t;->CALENDAR:Lv3/t;

    new-instance v3, Lv3/t;

    sget v9, Lcom/sec/android/app/camera/R$string;->qrdialog_action_add_to_contact:I

    sget v10, Lcom/sec/android/app/camera/R$drawable;->ic_contacts:I

    sget-object v11, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_ADD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v7, "CONTACTS_ADD"

    const/4 v8, 0x2

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v3, Lv3/t;->CONTACTS_ADD:Lv3/t;

    new-instance v4, Lv3/t;

    sget v7, Lcom/sec/android/app/camera/R$string;->qrdialog_action_call:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->ic_call:I

    sget-object v9, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_CALL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "CONTACTS_CALL"

    const/4 v6, 0x3

    invoke-direct/range {v4 .. v9}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v4, Lv3/t;->CONTACTS_CALL:Lv3/t;

    new-instance v5, Lv3/t;

    sget v8, Lcom/sec/android/app/camera/R$string;->qrdialog_action_send_email:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->ic_email:I

    sget-object v10, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_EMAIL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v6, "CONTACTS_EMAIL"

    const/4 v7, 0x4

    invoke-direct/range {v5 .. v10}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v5, Lv3/t;->CONTACTS_EMAIL:Lv3/t;

    new-instance v6, Lv3/t;

    sget v9, Lcom/sec/android/app/camera/R$string;->qrdialog_action_send_message:I

    sget v10, Lcom/sec/android/app/camera/R$drawable;->ic_message:I

    sget-object v11, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_MESSAGE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v7, "CONTACTS_MESSAGE"

    const/4 v8, 0x5

    invoke-direct/range {v6 .. v11}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v6, Lv3/t;->CONTACTS_MESSAGE:Lv3/t;

    new-instance v7, Lv3/t;

    sget v10, Lcom/sec/android/app/camera/R$string;->qrdialog_action_send_email:I

    sget v11, Lcom/sec/android/app/camera/R$drawable;->ic_email:I

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_EMAIL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v8, "EMAIL"

    const/4 v9, 0x6

    invoke-direct/range {v7 .. v12}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v7, Lv3/t;->EMAIL:Lv3/t;

    new-instance v8, Lv3/t;

    sget v11, Lcom/sec/android/app/camera/R$string;->qrdialog_action_copy:I

    sget v12, Lcom/sec/android/app/camera/R$drawable;->ic_copy:I

    sget-object v13, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ERROR_TEXT_COPY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v9, "ERROR_TEXT_COPY"

    const/4 v10, 0x7

    invoke-direct/range {v8 .. v13}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v8, Lv3/t;->ERROR_TEXT_COPY:Lv3/t;

    new-instance v9, Lv3/t;

    sget v12, Lcom/sec/android/app/camera/R$string;->qrdialog_action_search_web:I

    sget v13, Lcom/sec/android/app/camera/R$drawable;->ic_internet:I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ERROR_TEXT_SEARCH_WEB:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v10, "ERROR_TEXT_SEARCH_WEB"

    const/16 v11, 0x8

    invoke-direct/range {v9 .. v14}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v9, Lv3/t;->ERROR_TEXT_SEARCH_WEB:Lv3/t;

    new-instance v10, Lv3/t;

    sget v13, Lcom/sec/android/app/camera/R$string;->qrdialog_action_view:I

    sget v14, Lcom/sec/android/app/camera/R$drawable;->ic_add_to_note:I

    sget-object v15, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ERROR_TEXT_VIEW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v11, "ERROR_TEXT_VIEW"

    const/16 v12, 0x9

    invoke-direct/range {v10 .. v15}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v10, Lv3/t;->ERROR_TEXT_VIEW:Lv3/t;

    new-instance v11, Lv3/t;

    sget v14, Lcom/sec/android/app/camera/R$string;->qrdialog_action_add_plan_to_watch:I

    sget v15, Lcom/sec/android/app/camera/R$drawable;->ic_sim_watch:I

    sget-object v16, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ESIM_GALAXY_WEARABLE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v12, "ESIM_GALAXY_WEARABLE"

    const/16 v13, 0xa

    invoke-direct/range {v11 .. v16}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v11, Lv3/t;->ESIM_GALAXY_WEARABLE:Lv3/t;

    new-instance v12, Lv3/t;

    sget v15, Lcom/sec/android/app/camera/R$string;->qrdialog_action_add_plan_to_phone:I

    sget v16, Lcom/sec/android/app/camera/R$drawable;->ic_sim_phone:I

    sget-object v17, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ESIM_SIM_CARD_MANAGER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "ESIM_SIM_CARD_MANAGER"

    const/16 v14, 0xb

    invoke-direct/range {v12 .. v17}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v12, Lv3/t;->ESIM_SIM_CARD_MANAGER:Lv3/t;

    new-instance v13, Lv3/t;

    sget v16, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_link:I

    sget v17, Lcom/sec/android/app/camera/R$drawable;->ic_link:I

    sget-object v18, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_FACEBOOK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v14, "FACEBOOK"

    const/16 v15, 0xc

    invoke-direct/range {v13 .. v18}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v13, Lv3/t;->FACEBOOK:Lv3/t;

    new-instance v14, Lv3/t;

    sget v17, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_link:I

    sget v18, Lcom/sec/android/app/camera/R$drawable;->ic_link:I

    sget-object v19, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_INSTAGRAM:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v15, "INSTAGRAM"

    const/16 v16, 0xd

    invoke-direct/range {v14 .. v19}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, Lv3/t;->INSTAGRAM:Lv3/t;

    new-instance v15, Lv3/t;

    sget v18, Lcom/sec/android/app/camera/R$string;->qrdialog_action_view:I

    sget v19, Lcom/sec/android/app/camera/R$drawable;->ic_add_to_note:I

    sget-object v20, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ISBN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v16, "ISBN"

    const/16 v17, 0xe

    invoke-direct/range {v15 .. v20}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, Lv3/t;->ISBN:Lv3/t;

    new-instance v0, Lv3/t;

    move-object/from16 v16, v1

    sget v1, Lcom/sec/android/app/camera/R$string;->qrdialog_action_view_on_map:I

    move-object/from16 v17, v2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_MAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-object/from16 v18, v3

    const-string v3, "MAP"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, Lv3/t;->MAP:Lv3/t;

    new-instance v1, Lv3/t;

    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_continue:I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_MATTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "MATTER"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/t;->MATTER:Lv3/t;

    new-instance v0, Lv3/t;

    sget v2, Lcom/sec/android/app/camera/R$string;->qrcode_body_passkey_create:I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PASSKEY_CREATE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "PASSKEY_CREATE"

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v4, v1, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, Lv3/t;->PASSKEY_CREATE:Lv3/t;

    new-instance v1, Lv3/t;

    sget v2, Lcom/sec/android/app/camera/R$string;->qrcode_body_passkey_sign_in:I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PASSKEY_SIGN_IN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "PASSKEY_SIGN_IN"

    move-object/from16 v22, v0

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/t;->PASSKEY_SIGN_IN:Lv3/t;

    new-instance v0, Lv3/t;

    sget v2, Lcom/sec/android/app/camera/R$string;->qrcode_body_passkey_digital_credentials:I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PASSKEY_DIGITAL_CREDENTIALS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "PASSKEY_DIGITAL_CREDENTIALS"

    move-object/from16 v23, v1

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, Lv3/t;->PASSKEY_DIGITAL_CREDENTIALS:Lv3/t;

    new-instance v24, Lv3/t;

    sget v27, Lcom/sec/android/app/camera/R$string;->qrdialog_action_call:I

    sget v28, Lcom/sec/android/app/camera/R$drawable;->ic_call:I

    sget-object v29, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PHONE_NUMBER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v25, "PHONE_NUMBER"

    const/16 v26, 0x14

    invoke-direct/range {v24 .. v29}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v24, Lv3/t;->PHONE_NUMBER:Lv3/t;

    new-instance v1, Lv3/t;

    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_continue:I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PIX:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "PIX"

    move-object/from16 v25, v0

    const/16 v0, 0x15

    invoke-direct {v1, v4, v0, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/t;->PIX:Lv3/t;

    new-instance v0, Lv3/t;

    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_view_in_play_store:I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PLAY_STORE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "PLAY_STORE"

    move-object/from16 v26, v1

    const/16 v1, 0x16

    invoke-direct {v0, v4, v1, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, Lv3/t;->PLAY_STORE:Lv3/t;

    new-instance v27, Lv3/t;

    sget v30, Lcom/sec/android/app/camera/R$string;->qrdialog_action_view:I

    sget v31, Lcom/sec/android/app/camera/R$drawable;->ic_add_to_note:I

    sget-object v32, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PRODUCT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v28, "PRODUCT"

    const/16 v29, 0x17

    invoke-direct/range {v27 .. v32}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v27, Lv3/t;->PRODUCT:Lv3/t;

    new-instance v28, Lv3/t;

    sget v31, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_link:I

    sget v32, Lcom/sec/android/app/camera/R$drawable;->ic_link:I

    sget-object v33, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_QUICK_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v29, "QUICK_SHARE"

    const/16 v30, 0x18

    invoke-direct/range {v28 .. v33}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v28, Lv3/t;->QUICK_SHARE:Lv3/t;

    new-instance v1, Lv3/t;

    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_sign_it_in_now:I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_ACCOUNT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "SAMSUNG_ACCOUNT"

    move-object/from16 v29, v0

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/t;->SAMSUNG_ACCOUNT:Lv3/t;

    new-instance v0, Lv3/t;

    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_link_to_phone:I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_CMC:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "SAMSUNG_CMC"

    move-object/from16 v30, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v4, v1, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, Lv3/t;->SAMSUNG_CMC:Lv3/t;

    new-instance v1, Lv3/t;

    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_add_to_friends:I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_HEALTH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "SAMSUNG_HEALTH"

    move-object/from16 v31, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v0, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/t;->SAMSUNG_HEALTH:Lv3/t;

    new-instance v0, Lv3/t;

    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_app:I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_PASS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "SAMSUNG_PASS"

    move-object/from16 v32, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v4, v1, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, Lv3/t;->SAMSUNG_PASS:Lv3/t;

    new-instance v1, Lv3/t;

    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_samsung_pay:I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_PAY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "SAMSUNG_PAY_INDIA"

    move-object/from16 v33, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v0, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/t;->SAMSUNG_PAY_INDIA:Lv3/t;

    new-instance v0, Lv3/t;

    const/16 v2, 0x1e

    sget v4, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_samsung_pay:I

    move-object/from16 v34, v1

    const-string v1, "SAMSUNG_PAY_INDONESIA"

    invoke-direct {v0, v1, v2, v4, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, Lv3/t;->SAMSUNG_PAY_INDONESIA:Lv3/t;

    new-instance v1, Lv3/t;

    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_add_now:I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SMART_THINGS_DEVICE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "SMART_THINGS_DEVICE"

    move-object/from16 v35, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v4, v0, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/t;->SMART_THINGS_DEVICE:Lv3/t;

    new-instance v0, Lv3/t;

    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_app:I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SMART_THINGS_LINK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "SMART_THINGS_LINK"

    move-object/from16 v36, v1

    const/16 v1, 0x20

    invoke-direct {v0, v4, v1, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, Lv3/t;->SMART_THINGS_LINK:Lv3/t;

    new-instance v37, Lv3/t;

    sget v40, Lcom/sec/android/app/camera/R$string;->qrdialog_action_send_message:I

    sget v41, Lcom/sec/android/app/camera/R$drawable;->ic_message:I

    sget-object v42, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SMS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v38, "SMS"

    const/16 v39, 0x21

    invoke-direct/range {v37 .. v42}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v37, Lv3/t;->SMS:Lv3/t;

    new-instance v38, Lv3/t;

    sget v41, Lcom/sec/android/app/camera/R$string;->qrdialog_action_copy:I

    sget v42, Lcom/sec/android/app/camera/R$drawable;->ic_copy:I

    sget-object v43, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_COPY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v39, "TEXT_COPY"

    const/16 v40, 0x22

    invoke-direct/range {v38 .. v43}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v38, Lv3/t;->TEXT_COPY:Lv3/t;

    new-instance v39, Lv3/t;

    sget v42, Lcom/sec/android/app/camera/R$string;->qrdialog_action_search_web:I

    sget v43, Lcom/sec/android/app/camera/R$drawable;->ic_internet:I

    sget-object v44, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_SEARCH_WEB:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v40, "TEXT_SEARCH_WEB"

    const/16 v41, 0x23

    invoke-direct/range {v39 .. v44}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v39, Lv3/t;->TEXT_SEARCH_WEB:Lv3/t;

    new-instance v40, Lv3/t;

    sget v43, Lcom/sec/android/app/camera/R$string;->qrdialog_action_share:I

    sget v44, Lcom/sec/android/app/camera/R$drawable;->ic_share:I

    sget-object v45, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v41, "TEXT_SHARE"

    const/16 v42, 0x24

    invoke-direct/range {v40 .. v45}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v40, Lv3/t;->TEXT_SHARE:Lv3/t;

    new-instance v41, Lv3/t;

    sget v44, Lcom/sec/android/app/camera/R$string;->qrdialog_action_view:I

    sget v45, Lcom/sec/android/app/camera/R$drawable;->ic_add_to_note:I

    sget-object v46, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_VIEW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v42, "TEXT_VIEW"

    const/16 v43, 0x25

    invoke-direct/range {v41 .. v46}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v41, Lv3/t;->TEXT_VIEW:Lv3/t;

    new-instance v42, Lv3/t;

    sget v45, Lcom/sec/android/app/camera/R$string;->qrdialog_action_copy:I

    sget v46, Lcom/sec/android/app/camera/R$drawable;->ic_copy:I

    sget-object v47, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_URL_COPY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v43, "URL_COPY"

    const/16 v44, 0x26

    invoke-direct/range {v42 .. v47}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v42, Lv3/t;->URL_COPY:Lv3/t;

    new-instance v43, Lv3/t;

    sget v46, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_link:I

    sget v47, Lcom/sec/android/app/camera/R$drawable;->ic_link:I

    sget-object v48, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_URL_OPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v44, "URL_OPEN"

    const/16 v45, 0x27

    invoke-direct/range {v43 .. v48}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v43, Lv3/t;->URL_OPEN:Lv3/t;

    move-object/from16 v53, v48

    new-instance v48, Lv3/t;

    sget v51, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_link:I

    sget v52, Lcom/sec/android/app/camera/R$drawable;->ic_link:I

    const-string v49, "URL_OPEN_SAMSUNG_INTERNET"

    const/16 v50, 0x28

    invoke-direct/range {v48 .. v53}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v48, Lv3/t;->URL_OPEN_SAMSUNG_INTERNET:Lv3/t;

    new-instance v49, Lv3/t;

    sget v52, Lcom/sec/android/app/camera/R$string;->qrdialog_action_share:I

    sget v53, Lcom/sec/android/app/camera/R$drawable;->ic_share:I

    sget-object v54, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_URL_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v50, "URL_SHARE"

    const/16 v51, 0x29

    invoke-direct/range {v49 .. v54}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v49, Lv3/t;->URL_SHARE:Lv3/t;

    new-instance v1, Lv3/t;

    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_connect_to_network:I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_WIFI:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "WIFI"

    move-object/from16 v44, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v4, v0, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, Lv3/t;->WIFI:Lv3/t;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v26

    move-object/from16 v24, v27

    move-object/from16 v23, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v40, v43

    move-object/from16 v33, v44

    move-object/from16 v41, v48

    move-object/from16 v43, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v32

    move-object/from16 v32, v36

    move-object/from16 v36, v39

    move-object/from16 v39, v42

    move-object/from16 v42, v49

    filled-new-array/range {v1 .. v43}, [Lv3/t;

    move-result-object v0

    sput-object v0, Lv3/t;->$VALUES:[Lv3/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv3/t;->mTitleId:I

    iput p4, p0, Lv3/t;->mIconId:I

    iput-object p5, p0, Lv3/t;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv3/t;->mTitleId:I

    const/4 p1, 0x0

    iput p1, p0, Lv3/t;->mIconId:I

    iput-object p4, p0, Lv3/t;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/t;
    .locals 1

    const-class v0, Lv3/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/t;

    return-object p0
.end method

.method public static values()[Lv3/t;
    .locals 1

    sget-object v0, Lv3/t;->$VALUES:[Lv3/t;

    invoke-virtual {v0}, [Lv3/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/t;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lv3/t;->mIconId:I

    return p0
.end method

.method public final b()Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    iget-object p0, p0, Lv3/t;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lv3/t;->mTitleId:I

    return p0
.end method
