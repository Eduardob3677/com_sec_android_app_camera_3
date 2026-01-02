.class public final enum Lu/t;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lu/t;

.field public static final enum BUTT:Lu/t;

.field public static final enum ROUND:Lu/t;

.field public static final enum UNKNOWN:Lu/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu/t;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/t;->BUTT:Lu/t;

    new-instance v1, Lu/t;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu/t;->ROUND:Lu/t;

    new-instance v2, Lu/t;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu/t;->UNKNOWN:Lu/t;

    filled-new-array {v0, v1, v2}, [Lu/t;

    move-result-object v0

    sput-object v0, Lu/t;->$VALUES:[Lu/t;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/t;
    .locals 1

    const-class v0, Lu/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/t;

    return-object p0
.end method

.method public static values()[Lu/t;
    .locals 1

    sget-object v0, Lu/t;->$VALUES:[Lu/t;

    invoke-virtual {v0}, [Lu/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/t;

    return-object v0
.end method
