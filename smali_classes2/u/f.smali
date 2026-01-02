.class public final enum Lu/f;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lu/f;

.field public static final enum LINEAR:Lu/f;

.field public static final enum RADIAL:Lu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu/f;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/f;->LINEAR:Lu/f;

    new-instance v1, Lu/f;

    const-string v2, "RADIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu/f;->RADIAL:Lu/f;

    filled-new-array {v0, v1}, [Lu/f;

    move-result-object v0

    sput-object v0, Lu/f;->$VALUES:[Lu/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/f;
    .locals 1

    const-class v0, Lu/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/f;

    return-object p0
.end method

.method public static values()[Lu/f;
    .locals 1

    sget-object v0, Lu/f;->$VALUES:[Lu/f;

    invoke-virtual {v0}, [Lu/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/f;

    return-object v0
.end method
