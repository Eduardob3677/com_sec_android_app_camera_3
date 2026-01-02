.class public final enum Lu/g;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lu/g;

.field public static final enum MASK_MODE_ADD:Lu/g;

.field public static final enum MASK_MODE_INTERSECT:Lu/g;

.field public static final enum MASK_MODE_NONE:Lu/g;

.field public static final enum MASK_MODE_SUBTRACT:Lu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu/g;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/g;->MASK_MODE_ADD:Lu/g;

    new-instance v1, Lu/g;

    const-string v2, "MASK_MODE_SUBTRACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu/g;->MASK_MODE_SUBTRACT:Lu/g;

    new-instance v2, Lu/g;

    const-string v3, "MASK_MODE_INTERSECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu/g;->MASK_MODE_INTERSECT:Lu/g;

    new-instance v3, Lu/g;

    const-string v4, "MASK_MODE_NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu/g;->MASK_MODE_NONE:Lu/g;

    filled-new-array {v0, v1, v2, v3}, [Lu/g;

    move-result-object v0

    sput-object v0, Lu/g;->$VALUES:[Lu/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/g;
    .locals 1

    const-class v0, Lu/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/g;

    return-object p0
.end method

.method public static values()[Lu/g;
    .locals 1

    sget-object v0, Lu/g;->$VALUES:[Lu/g;

    invoke-virtual {v0}, [Lu/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/g;

    return-object v0
.end method
