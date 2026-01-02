.class public final enum LG/m;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LG/m;

.field public static final enum DECODE_DATA:LG/m;

.field public static final enum INITIALIZE:LG/m;

.field public static final enum SWITCH_TO_SOURCE_SERVICE:LG/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG/m;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/m;->INITIALIZE:LG/m;

    new-instance v1, LG/m;

    const-string v2, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/m;->SWITCH_TO_SOURCE_SERVICE:LG/m;

    new-instance v2, LG/m;

    const-string v3, "DECODE_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG/m;->DECODE_DATA:LG/m;

    filled-new-array {v0, v1, v2}, [LG/m;

    move-result-object v0

    sput-object v0, LG/m;->$VALUES:[LG/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG/m;
    .locals 1

    const-class v0, LG/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/m;

    return-object p0
.end method

.method public static values()[LG/m;
    .locals 1

    sget-object v0, LG/m;->$VALUES:[LG/m;

    invoke-virtual {v0}, [LG/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/m;

    return-object v0
.end method
