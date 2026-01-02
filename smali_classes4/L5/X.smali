.class public final enum LL5/X;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LL5/X;

.field public static final enum COMMON:LL5/X;

.field public static final enum SUPERTYPE:LL5/X;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL5/X;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL5/X;->SUPERTYPE:LL5/X;

    new-instance v1, LL5/X;

    const-string v2, "COMMON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL5/X;->COMMON:LL5/X;

    filled-new-array {v0, v1}, [LL5/X;

    move-result-object v0

    sput-object v0, LL5/X;->$VALUES:[LL5/X;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LL5/X;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL5/X;
    .locals 1

    const-class v0, LL5/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL5/X;

    return-object p0
.end method

.method public static values()[LL5/X;
    .locals 1

    sget-object v0, LL5/X;->$VALUES:[LL5/X;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL5/X;

    return-object v0
.end method
