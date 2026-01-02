.class public final enum LE/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LE/a;

.field public static final enum DATA_DISK_CACHE:LE/a;

.field public static final enum LOCAL:LE/a;

.field public static final enum MEMORY_CACHE:LE/a;

.field public static final enum REMOTE:LE/a;

.field public static final enum RESOURCE_DISK_CACHE:LE/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LE/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/a;->LOCAL:LE/a;

    new-instance v1, LE/a;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE/a;->REMOTE:LE/a;

    new-instance v2, LE/a;

    const-string v3, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE/a;->DATA_DISK_CACHE:LE/a;

    new-instance v3, LE/a;

    const-string v4, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LE/a;->RESOURCE_DISK_CACHE:LE/a;

    new-instance v4, LE/a;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LE/a;->MEMORY_CACHE:LE/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LE/a;

    move-result-object v0

    sput-object v0, LE/a;->$VALUES:[LE/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE/a;
    .locals 1

    const-class v0, LE/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE/a;

    return-object p0
.end method

.method public static values()[LE/a;
    .locals 1

    sget-object v0, LE/a;->$VALUES:[LE/a;

    invoke-virtual {v0}, [LE/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE/a;

    return-object v0
.end method
