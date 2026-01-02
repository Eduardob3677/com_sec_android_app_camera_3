.class public final enum Lh6/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Lh6/c;

.field public static final enum BLOCKING:Lh6/c;

.field public static final enum CPU_ACQUIRED:Lh6/c;

.field public static final enum DORMANT:Lh6/c;

.field public static final enum PARKING:Lh6/c;

.field public static final enum TERMINATED:Lh6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh6/c;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/c;->CPU_ACQUIRED:Lh6/c;

    new-instance v1, Lh6/c;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh6/c;->BLOCKING:Lh6/c;

    new-instance v2, Lh6/c;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh6/c;->PARKING:Lh6/c;

    new-instance v3, Lh6/c;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh6/c;->DORMANT:Lh6/c;

    new-instance v4, Lh6/c;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh6/c;->TERMINATED:Lh6/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lh6/c;

    move-result-object v0

    sput-object v0, Lh6/c;->$VALUES:[Lh6/c;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, Lh6/c;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/c;
    .locals 1

    const-class v0, Lh6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/c;

    return-object p0
.end method

.method public static values()[Lh6/c;
    .locals 1

    sget-object v0, Lh6/c;->$VALUES:[Lh6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/c;

    return-object v0
.end method
