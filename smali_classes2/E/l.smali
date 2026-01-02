.class public final enum LE/l;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LE/l;

.field public static final enum DISPLAY_P3:LE/l;

.field public static final enum SRGB:LE/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE/l;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/l;->SRGB:LE/l;

    new-instance v1, LE/l;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE/l;->DISPLAY_P3:LE/l;

    filled-new-array {v0, v1}, [LE/l;

    move-result-object v0

    sput-object v0, LE/l;->$VALUES:[LE/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE/l;
    .locals 1

    const-class v0, LE/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE/l;

    return-object p0
.end method

.method public static values()[LE/l;
    .locals 1

    sget-object v0, LE/l;->$VALUES:[LE/l;

    invoke-virtual {v0}, [LE/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE/l;

    return-object v0
.end method
