.class public final enum Lw5/t;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Lw5/t;

.field public static final enum DEBUG:Lw5/t;

.field public static final enum NONE:Lw5/t;

.field public static final enum PRETTY:Lw5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw5/t;

    const-string v1, "PRETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/t;->PRETTY:Lw5/t;

    new-instance v1, Lw5/t;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw5/t;->DEBUG:Lw5/t;

    new-instance v2, Lw5/t;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw5/t;->NONE:Lw5/t;

    filled-new-array {v0, v1, v2}, [Lw5/t;

    move-result-object v0

    sput-object v0, Lw5/t;->$VALUES:[Lw5/t;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, Lw5/t;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/t;
    .locals 1

    const-class v0, Lw5/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/t;

    return-object p0
.end method

.method public static values()[Lw5/t;
    .locals 1

    sget-object v0, Lw5/t;->$VALUES:[Lw5/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/t;

    return-object v0
.end method
