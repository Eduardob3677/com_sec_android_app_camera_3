.class public final enum Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyCommandId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;

.field public static final enum BOKEH_EFFECT_TYPE_TO_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;

.field public static final enum BOKEH_EFFECT_TYPE_TO_BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;->BOKEH_EFFECT_TYPE_TO_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;

    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;->BOKEH_EFFECT_TYPE_TO_BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;

    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;

    const-string v1, "BOKEH_EFFECT_TYPE_TO_BOKEH_FILTERS_MENU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;->BOKEH_EFFECT_TYPE_TO_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;

    const-string v1, "BOKEH_EFFECT_TYPE_TO_BOKEH_LIGHTING_MENU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;->BOKEH_EFFECT_TYPE_TO_BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;

    invoke-static {}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;->$values()[Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;->$VALUES:[Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;->$VALUES:[Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString$KeyCommandId;

    return-object v0
.end method
