.class public final enum LE/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LE/c;

.field public static final enum NONE:LE/c;

.field public static final enum SOURCE:LE/c;

.field public static final enum TRANSFORMED:LE/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LE/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/c;->SOURCE:LE/c;

    new-instance v1, LE/c;

    const-string v2, "TRANSFORMED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE/c;->TRANSFORMED:LE/c;

    new-instance v2, LE/c;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE/c;->NONE:LE/c;

    filled-new-array {v0, v1, v2}, [LE/c;

    move-result-object v0

    sput-object v0, LE/c;->$VALUES:[LE/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE/c;
    .locals 1

    const-class v0, LE/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE/c;

    return-object p0
.end method

.method public static values()[LE/c;
    .locals 1

    sget-object v0, LE/c;->$VALUES:[LE/c;

    invoke-virtual {v0}, [LE/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE/c;

    return-object v0
.end method
