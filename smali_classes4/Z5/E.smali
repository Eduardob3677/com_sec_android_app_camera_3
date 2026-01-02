.class public final enum LZ5/E;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LZ5/E;

.field public static final enum ATOMIC:LZ5/E;

.field public static final enum DEFAULT:LZ5/E;

.field public static final enum LAZY:LZ5/E;

.field public static final enum UNDISPATCHED:LZ5/E;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZ5/E;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/E;->DEFAULT:LZ5/E;

    new-instance v1, LZ5/E;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ5/E;->LAZY:LZ5/E;

    new-instance v2, LZ5/E;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ5/E;->ATOMIC:LZ5/E;

    new-instance v3, LZ5/E;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ5/E;->UNDISPATCHED:LZ5/E;

    filled-new-array {v0, v1, v2, v3}, [LZ5/E;

    move-result-object v0

    sput-object v0, LZ5/E;->$VALUES:[LZ5/E;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LZ5/E;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/E;
    .locals 1

    const-class v0, LZ5/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ5/E;

    return-object p0
.end method

.method public static values()[LZ5/E;
    .locals 1

    sget-object v0, LZ5/E;->$VALUES:[LZ5/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ5/E;

    return-object v0
.end method
