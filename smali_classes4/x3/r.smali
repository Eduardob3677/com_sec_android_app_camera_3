.class public abstract Lx3/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->null_string:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_switch:I

    sget v4, Lcom/sec/android/app/camera/R$string;->switch_to_rear_camera_title:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Title_Effects:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->beauty_manual_ic_eyes:I

    sget v4, Lcom/sec/android/app/camera/R$string;->beauty_eyes:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->beauty_manual_ic_jawline:I

    sget v4, Lcom/sec/android/app/camera/R$string;->beauty_jawline:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->beauty_manual_ic_smoothness:I

    sget v4, Lcom/sec/android/app/camera/R$string;->beauty_smoothness:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->beauty_manual_ic_tone:I

    sget v4, Lcom/sec/android/app/camera/R$string;->beauty_brighten:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->toast_auto:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->beauty_off_button:I

    sget v4, Lcom/sec/android/app/camera/R$string;->beauty_off:I

    invoke-direct {v2, v5, v3, v4}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->beauty_auto_button:I

    sget v4, Lcom/sec/android/app/camera/R$string;->beauty_auto:I

    invoke-direct {v2, v5, v3, v4}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_CUSTOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->beauty_on_button:I

    sget v4, Lcom/sec/android/app/camera/R$string;->beauty_on:I

    invoke-direct {v2, v5, v3, v4}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_BODY_BEAUTY:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->body_beauty:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->beauty_off_button:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_off:I

    invoke-direct {v2, v5, v3, v4}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->beauty_on_button:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_on:I

    invoke-direct {v2, v5, v3, v4}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->body_beauty:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->body_manual_ic_whole:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_whole:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->body_manual_ic_head:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_head:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->body_manual_ic_shoulders:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_shoulder:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->body_manual_ic_waist:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_waist:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->body_manual_ic_hips:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_hip:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->body_manual_ic_leg_thickness:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_legs_thickness:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->body_manual_ic_leg_length:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_legs_length:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->body_beauty:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->beauty_off_button:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_off:I

    invoke-direct {v2, v5, v3, v4}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->beauty_on_button:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_on:I

    invoke-direct {v2, v5, v3, v4}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->body_beauty:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->body_manual_ic_whole:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_whole:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->body_manual_ic_head:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_head:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->body_manual_ic_shoulders:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_shoulder:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->body_manual_ic_waist:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_waist:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->body_manual_ic_hips:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_hip:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->body_manual_ic_leg_thickness:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_legs_thickness:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->body_manual_ic_leg_length:I

    sget v4, Lcom/sec/android/app/camera/R$string;->body_beauty_legs_length:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Title_Effects:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->beauty_manual_ic_eyes:I

    sget v4, Lcom/sec/android/app/camera/R$string;->beauty_eyes:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->beauty_manual_ic_jawline:I

    sget v4, Lcom/sec/android/app/camera/R$string;->beauty_jawline:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->beauty_manual_ic_smoothness:I

    sget v4, Lcom/sec/android/app/camera/R$string;->beauty_smoothness:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->beauty_manual_ic_tone:I

    sget v4, Lcom/sec/android/app/camera/R$string;->beauty_brighten:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->toast_auto:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->beauty_off_button:I

    sget v4, Lcom/sec/android/app/camera/R$string;->beauty_off:I

    invoke-direct {v2, v5, v3, v4}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->beauty_auto_button:I

    sget v4, Lcom/sec/android/app/camera/R$string;->beauty_auto:I

    invoke-direct {v2, v5, v3, v4}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_CUSTOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->beauty_on_button:I

    sget v4, Lcom/sec/android/app/camera/R$string;->beauty_on:I

    invoke-direct {v2, v5, v3, v4}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->blur:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_blur:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->bigcircle:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_big_bokeh:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->backdrop:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_backdrop:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_BOKEH_LIGHTING:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->colorpoint:I

    sget v6, Lcom/sec/android/app/camera/R$string;->bokeh_effect_color:I

    invoke-direct {v3, v4, v6, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->colorpoint_video:I

    sget v6, Lcom/sec/android/app/camera/R$string;->bokeh_effect_color:I

    invoke-direct {v3, v4, v6, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->highkey:I

    sget v6, Lcom/sec/android/app/camera/R$string;->bokeh_effect_high_key_mono:I

    invoke-direct {v3, v4, v6, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->blur:I

    sget v6, Lcom/sec/android/app/camera/R$string;->bokeh_effect_blur:I

    invoke-direct {v3, v4, v6, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->lowkey:I

    sget v6, Lcom/sec/android/app/camera/R$string;->bokeh_effect_low_key_mono:I

    invoke-direct {v3, v4, v6, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->studio:I

    sget v6, Lcom/sec/android/app/camera/R$string;->bokeh_effect_studio:I

    invoke-direct {v3, v4, v6, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->spin:I

    sget v6, Lcom/sec/android/app/camera/R$string;->bokeh_effect_spin:I

    invoke-direct {v3, v4, v6, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->zoom:I

    sget v6, Lcom/sec/android/app/camera/R$string;->bokeh_effect_zoom:I

    invoke-direct {v3, v4, v6, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->blur:I

    sget v6, Lcom/sec/android/app/camera/R$string;->bokeh_effect_blur:I

    invoke-direct {v3, v4, v6, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->bigcircle:I

    sget v6, Lcom/sec/android/app/camera/R$string;->bokeh_effect_big_bokeh:I

    invoke-direct {v3, v4, v6, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->backdrop:I

    sget v6, Lcom/sec/android/app/camera/R$string;->bokeh_effect_backdrop:I

    invoke-direct {v3, v4, v6, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->colorpoint:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_color:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->colorpoint_video:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_color:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->highkey:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_high_key_mono:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->blur:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_blur:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->lowkey:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_low_key_mono:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->studio:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_studio:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->spin:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_spin:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->zoom:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_zoom:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->blur:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_blur:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->bigcircle:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_big_bokeh:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->colorpoint:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_color:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_GLITCH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->glitch:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_glitch:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->blur:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_blur:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->blur:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_blur:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->bigcircle:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_big_bokeh:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->colorpoint:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_color:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_GLITCH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->glitch:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_glitch:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->blur:I

    sget v4, Lcom/sec/android/app/camera/R$string;->bokeh_effect_blur:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_BIXBY_VISION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->SM_BIXBY_VISION:I

    sget v4, Lcom/sec/android/app/camera/R$string;->SM_BIXBY_VISION_description:I

    invoke-direct {v2, v1, v5, v3, v4}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SCAN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$string;->scan:I

    invoke-direct {v3, v2, v5, v4, v4}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$string;->SM_PHOTO:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_AUTO_description:I

    invoke-direct {v3, v2, v5, v4, v6}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LO1/k;->SHOOTING_MODE_PORTRAIT:LO1/k;

    invoke-static {v2}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/util/Map;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/sec/android/app/camera/R$string;->SM_LIVE_FOCUS_description:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/sec/android/app/camera/R$string;->SM_SELFIE_FOCUS_description:I

    :goto_2
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v4, Lx3/q;

    sget v6, Lcom/sec/android/app/camera/R$drawable;->livefocus:I

    sget v7, Lcom/sec/android/app/camera/R$string;->SM_PORTRAIT:I

    invoke-direct {v4, v3, v6, v7, v2}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->panorama:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_PANORAMA:I

    sget v7, Lcom/sec/android/app/camera/R$string;->SM_PANORAMA_description:I

    invoke-direct {v3, v2, v4, v6, v7}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->night:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_NIGHT:I

    sget v7, Lcom/sec/android/app/camera/R$string;->SM_NIGHT_description:I

    invoke-direct {v3, v2, v4, v6, v7}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->pro:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_PRO:I

    sget v7, Lcom/sec/android/app/camera/R$string;->SM_PRO_description:I

    invoke-direct {v3, v2, v4, v6, v7}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->slowmotion:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_SLOW_VIDEO:I

    sget v7, Lcom/sec/android/app/camera/R$string;->SM_SLOW_VIDEO_description:I

    invoke-direct {v3, v2, v4, v6, v7}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->food:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_FOOD:I

    sget v7, Lcom/sec/android/app/camera/R$string;->SM_FOOD_description:I

    invoke-direct {v3, v2, v4, v6, v7}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->hyperlapse:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_HYPER_MOTION:I

    sget v7, Lcom/sec/android/app/camera/R$string;->SM_HYPER_MOTION_description:I

    invoke-direct {v3, v2, v4, v6, v7}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->livefocus:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_PORTRAIT:I

    sget v7, Lcom/sec/android/app/camera/R$string;->SM_LIVE_FOCUS_description:I

    invoke-direct {v3, v2, v4, v6, v7}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->superslowmo:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_SUPER_SLOW_VIDEO:I

    sget v7, Lcom/sec/android/app/camera/R$string;->SM_SUPER_SLOW_MOTION_description:I

    invoke-direct {v3, v2, v4, v6, v7}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$string;->SM_VIDEO:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_VIDEO_description:I

    invoke-direct {v3, v2, v5, v4, v6}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->livefocusvideo:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_PORTRAIT_VIDEO:I

    sget v7, Lcom/sec/android/app/camera/R$string;->SM_LIVE_FOCUS_VIDEO_description:I

    invoke-direct {v3, v2, v4, v6, v7}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$string;->more:I

    invoke-direct {v3, v2, v5, v4, v4}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->directorsview:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_DIRECTORS_VIEW:I

    sget v7, Lcom/sec/android/app/camera/R$string;->SM_DIRECTORS_VIEW_description:I

    invoke-direct {v3, v2, v4, v6, v7}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->singletake:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_SINGLE_TAKE_PHOTO:I

    sget v7, Lcom/sec/android/app/camera/R$string;->SM_SINGLE_TAKE_PHOTO_description:I

    invoke-direct {v3, v2, v4, v6, v7}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->singletake:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_SINGLE_TAKE_PHOTO:I

    sget v7, Lcom/sec/android/app/camera/R$string;->SM_SINGLE_TAKE_PHOTO_description:I

    invoke-direct {v3, v2, v4, v6, v7}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->provideo:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_PRO_VIDEO:I

    sget v7, Lcom/sec/android/app/camera/R$string;->SM_PRO_VIDEO_description:I

    invoke-direct {v3, v2, v4, v6, v7}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->directorsview:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_DUAL_RECORDING:I

    sget v7, Lcom/sec/android/app/camera/R$string;->SM_DUAL_RECORDING_description:I

    invoke-direct {v3, v2, v4, v6, v7}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_QR:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$string;->SM_QR:I

    invoke-direct {v3, v2, v5, v4, v4}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->expert_raw:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_EXPERT_RAW:I

    invoke-direct {v3, v2, v4, v6, v6}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->dualrec:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_DUAL_RECORDING_V2:I

    sget v7, Lcom/sec/android/app/camera/R$string;->SM_DUAL_RECORDING_V2_description:I

    invoke-direct {v3, v2, v4, v6, v7}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->dualrec:I

    sget v4, Lcom/sec/android/app/camera/R$string;->SM_BIXBY_VISION:I

    sget v6, Lcom/sec/android/app/camera/R$string;->SM_BIXBY_VISION_description:I

    invoke-direct {v2, v1, v3, v4, v6}, Lx3/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->null_string:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_NONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->original_filter:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->download_filter:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->create_my_filter:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->null_string:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->ultra_wide_lens:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->wide_angle_lens:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->wide_angle_lens_two_times_zoom:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->wide_angle_lens_two_times_zoom:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->tele_lens:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->second_tele_lens:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->second_tele_lens:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->second_tele_lens:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->null_string:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_5:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x0_5:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_6:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x0_6:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x1:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x2:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x3:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X4:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x4:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x5:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X6:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x6:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X8:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x8:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x10:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X12:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x12:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X15:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x12:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x20:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X25:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x20:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x30:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X50:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x50:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->Zoom_shortcut_x100:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->null_string:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->wide_angle_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$string;->wide_angle_lens_two_times_zoom:I

    sget-object v2, LO1/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LO1/d;->SUPPORT_BACK_PORTRAIT_TELE_DUAL:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-nez v2, :cond_4

    sget v1, Lcom/sec/android/app/camera/R$string;->tele_lens:I

    :cond_4
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/q;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    invoke-direct {v3, v4, v1, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->tele_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->second_tele_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->null_string:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->wide_angle_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->tele_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->wide_angle_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->wide_angle_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->null_string:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->ultra_wide_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->wide_angle_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->null_string:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->ultra_wide_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->wide_angle_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->tele_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->second_tele_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->second_tele_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->null_string:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->ultra_wide_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->wide_angle_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->wide_angle_lens_two_times_zoom:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->null_string:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->ultra_wide_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->wide_angle_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->tele_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->second_tele_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->null_string:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->camera_lens_ic_front_standard:I

    sget v4, Lcom/sec/android/app/camera/R$string;->wide_angle:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_CROP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->camera_lens_ic_front_tele:I

    sget v4, Lcom/sec/android/app/camera/R$string;->normal_angle:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->null_string:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->camera_multi_recording_ic_thumb_ultrawide:I

    sget v4, Lcom/sec/android/app/camera/R$string;->ultra_wide_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->camera_multi_recording_ic_thumb_wide:I

    sget v4, Lcom/sec/android/app/camera/R$string;->wide_angle_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->camera_multi_recording_ic_thumb_tele:I

    sget v4, Lcom/sec/android/app/camera/R$string;->tele_lens:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_1:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->directors_view_close_up_one:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->directors_view_close_up_two:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_3:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->directors_view_close_up_three:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->null_string:I

    invoke-direct {v2, v3, v4, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_SELFIE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->dual_recording_v2_lens_selfie_title:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->dual_recording_v2_lens_ultra_wide_title:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->dual_recording_v2_lens_wide_title:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/q;

    sget v3, Lcom/sec/android/app/camera/R$string;->dual_recording_v2_lens_tele_title:I

    invoke-direct {v2, v5, v3, v5}, Lx3/q;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget-object v11, Lx3/o;->NORMAL:Lx3/o;

    sget-object v12, Lx3/m;->SHOW_IF_VALUE_CHANGED:Lx3/m;

    const/4 v6, 0x0

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v20, v12

    new-instance v12, Lx3/n;

    sget v13, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v14, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v15, Lcom/sec/android/app/camera/R$string;->F_AUTO_FLASH:I

    sget v17, Lcom/sec/android/app/camera/R$string;->toast_auto:I

    sget-object v19, Lx3/o;->BOLD:Lx3/o;

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v12

    move-object/from16 v12, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v12, Lx3/n;

    sget v13, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v14, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v15, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v17, Lcom/sec/android/app/camera/R$string;->toast_off:I

    invoke-direct/range {v12 .. v20}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v12

    move-object/from16 v12, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v12, Lx3/n;

    sget v13, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v14, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v15, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v17, Lcom/sec/android/app/camera/R$string;->toast_on:I

    invoke-direct/range {v12 .. v20}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v12

    move-object/from16 v12, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_TORCH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v12, Lx3/n;

    sget v13, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v14, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v15, Lcom/sec/android/app/camera/R$string;->toast_torch:I

    sget v17, Lcom/sec/android/app/camera/R$string;->toast_torch:I

    invoke-direct/range {v12 .. v20}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v12

    move-object/from16 v12, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->filter:I

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->remove:I

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_FINGER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_finger_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->remove_fingers:I

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_corner_fold_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->remove_corner_fold:I

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MOIRE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_moire_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->remove_moire:I

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lx3/r;->a:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lx3/r;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Cannot find resource IDs"

    invoke-direct {p0, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;
    .locals 3

    sget-object v0, Lx3/r;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
