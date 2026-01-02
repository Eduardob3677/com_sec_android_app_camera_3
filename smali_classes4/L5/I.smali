.class public final enum LL5/I;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LL5/I;

.field public static final enum CHECK_ONLY_LOWER:LL5/I;

.field public static final enum CHECK_SUBTYPE_AND_LOWER:LL5/I;

.field public static final enum SKIP_LOWER:LL5/I;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL5/I;

    const-string v1, "CHECK_ONLY_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL5/I;->CHECK_ONLY_LOWER:LL5/I;

    new-instance v1, LL5/I;

    const-string v2, "CHECK_SUBTYPE_AND_LOWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL5/I;->CHECK_SUBTYPE_AND_LOWER:LL5/I;

    new-instance v2, LL5/I;

    const-string v3, "SKIP_LOWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL5/I;->SKIP_LOWER:LL5/I;

    filled-new-array {v0, v1, v2}, [LL5/I;

    move-result-object v0

    sput-object v0, LL5/I;->$VALUES:[LL5/I;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LL5/I;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL5/I;
    .locals 1

    const-class v0, LL5/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL5/I;

    return-object p0
.end method

.method public static values()[LL5/I;
    .locals 1

    sget-object v0, LL5/I;->$VALUES:[LL5/I;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL5/I;

    return-object v0
.end method
