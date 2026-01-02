.class public final enum LK5/k;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LK5/k;

.field public static final enum COMPUTING:LK5/k;

.field public static final enum NOT_COMPUTED:LK5/k;

.field public static final enum RECURSION_WAS_DETECTED:LK5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LK5/k;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK5/k;->NOT_COMPUTED:LK5/k;

    new-instance v1, LK5/k;

    const-string v2, "COMPUTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK5/k;->COMPUTING:LK5/k;

    new-instance v2, LK5/k;

    const-string v3, "RECURSION_WAS_DETECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LK5/k;->RECURSION_WAS_DETECTED:LK5/k;

    filled-new-array {v0, v1, v2}, [LK5/k;

    move-result-object v0

    sput-object v0, LK5/k;->$VALUES:[LK5/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK5/k;
    .locals 1

    const-class v0, LK5/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK5/k;

    return-object p0
.end method

.method public static values()[LK5/k;
    .locals 1

    sget-object v0, LK5/k;->$VALUES:[LK5/k;

    invoke-virtual {v0}, [LK5/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK5/k;

    return-object v0
.end method
