.class public final enum Lw5/s;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Lw5/s;

.field public static final enum ALL:Lw5/s;

.field public static final enum NONE:Lw5/s;

.field public static final enum ONLY_NON_SYNTHESIZED:Lw5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw5/s;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/s;->ALL:Lw5/s;

    new-instance v1, Lw5/s;

    const-string v2, "ONLY_NON_SYNTHESIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw5/s;->ONLY_NON_SYNTHESIZED:Lw5/s;

    new-instance v2, Lw5/s;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw5/s;->NONE:Lw5/s;

    filled-new-array {v0, v1, v2}, [Lw5/s;

    move-result-object v0

    sput-object v0, Lw5/s;->$VALUES:[Lw5/s;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, Lw5/s;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/s;
    .locals 1

    const-class v0, Lw5/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/s;

    return-object p0
.end method

.method public static values()[Lw5/s;
    .locals 1

    sget-object v0, Lw5/s;->$VALUES:[Lw5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/s;

    return-object v0
.end method
