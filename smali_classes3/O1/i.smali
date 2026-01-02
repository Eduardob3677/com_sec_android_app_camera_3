.class public final enum LO1/i;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LO1/i;

.field public static final enum BACK_SECOND_TELE_CAMERA_ZOOM_LEVEL:LO1/i;

.field public static final enum BACK_TELE_CAMERA_ZOOM_LEVEL:LO1/i;

.field public static final enum BOTTOM_GUIDE_LINE:LO1/i;

.field public static final enum QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

.field public static final enum SHUTTER_AREA_GUIDE_LINE:LO1/i;

.field public static final enum TOP_GUIDE_LINE:LO1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LO1/i;

    const-string v1, "BACK_SECOND_TELE_CAMERA_ZOOM_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO1/i;->BACK_SECOND_TELE_CAMERA_ZOOM_LEVEL:LO1/i;

    new-instance v1, LO1/i;

    const-string v2, "BACK_TELE_CAMERA_ZOOM_LEVEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO1/i;->BACK_TELE_CAMERA_ZOOM_LEVEL:LO1/i;

    new-instance v2, LO1/i;

    const-string v3, "BOTTOM_GUIDE_LINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    new-instance v3, LO1/i;

    const-string v4, "QUICK_SETTING_INDICATOR_GUIDE_LINE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    new-instance v4, LO1/i;

    const-string v5, "SHUTTER_AREA_GUIDE_LINE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    new-instance v5, LO1/i;

    const-string v6, "TOP_GUIDE_LINE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    filled-new-array/range {v0 .. v5}, [LO1/i;

    move-result-object v0

    sput-object v0, LO1/i;->$VALUES:[LO1/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO1/i;
    .locals 1

    const-class v0, LO1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO1/i;

    return-object p0
.end method

.method public static values()[LO1/i;
    .locals 1

    sget-object v0, LO1/i;->$VALUES:[LO1/i;

    invoke-virtual {v0}, [LO1/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO1/i;

    return-object v0
.end method
