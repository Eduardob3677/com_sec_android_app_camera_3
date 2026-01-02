.class public final enum LL5/V;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LL5/V;

.field public static final enum IN_IN_OUT_POSITION:LL5/V;

.field public static final enum NO_CONFLICT:LL5/V;

.field public static final enum OUT_IN_IN_POSITION:LL5/V;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL5/V;

    const-string v1, "NO_CONFLICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL5/V;->NO_CONFLICT:LL5/V;

    new-instance v1, LL5/V;

    const-string v2, "IN_IN_OUT_POSITION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL5/V;->IN_IN_OUT_POSITION:LL5/V;

    new-instance v2, LL5/V;

    const-string v3, "OUT_IN_IN_POSITION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL5/V;->OUT_IN_IN_POSITION:LL5/V;

    filled-new-array {v0, v1, v2}, [LL5/V;

    move-result-object v0

    sput-object v0, LL5/V;->$VALUES:[LL5/V;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL5/V;
    .locals 1

    const-class v0, LL5/V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL5/V;

    return-object p0
.end method

.method public static values()[LL5/V;
    .locals 1

    sget-object v0, LL5/V;->$VALUES:[LL5/V;

    invoke-virtual {v0}, [LL5/V;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL5/V;

    return-object v0
.end method
