.class public final enum LE/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LE/b;

.field public static final DEFAULT:LE/b;

.field public static final enum PREFER_ARGB_8888:LE/b;

.field public static final enum PREFER_RGB_565:LE/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/b;->PREFER_ARGB_8888:LE/b;

    new-instance v1, LE/b;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE/b;->PREFER_RGB_565:LE/b;

    filled-new-array {v0, v1}, [LE/b;

    move-result-object v1

    sput-object v1, LE/b;->$VALUES:[LE/b;

    sput-object v0, LE/b;->DEFAULT:LE/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE/b;
    .locals 1

    const-class v0, LE/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE/b;

    return-object p0
.end method

.method public static values()[LE/b;
    .locals 1

    sget-object v0, LE/b;->$VALUES:[LE/b;

    invoke-virtual {v0}, [LE/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE/b;

    return-object v0
.end method
