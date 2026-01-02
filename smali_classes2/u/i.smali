.class public final enum Lu/i;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lu/i;

.field public static final enum ADD:Lu/i;

.field public static final enum EXCLUDE_INTERSECTIONS:Lu/i;

.field public static final enum INTERSECT:Lu/i;

.field public static final enum MERGE:Lu/i;

.field public static final enum SUBTRACT:Lu/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu/i;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/i;->MERGE:Lu/i;

    new-instance v1, Lu/i;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu/i;->ADD:Lu/i;

    new-instance v2, Lu/i;

    const-string v3, "SUBTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu/i;->SUBTRACT:Lu/i;

    new-instance v3, Lu/i;

    const-string v4, "INTERSECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu/i;->INTERSECT:Lu/i;

    new-instance v4, Lu/i;

    const-string v5, "EXCLUDE_INTERSECTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu/i;->EXCLUDE_INTERSECTIONS:Lu/i;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu/i;

    move-result-object v0

    sput-object v0, Lu/i;->$VALUES:[Lu/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/i;
    .locals 1

    const-class v0, Lu/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/i;

    return-object p0
.end method

.method public static values()[Lu/i;
    .locals 1

    sget-object v0, Lu/i;->$VALUES:[Lu/i;

    invoke-virtual {v0}, [Lu/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/i;

    return-object v0
.end method
