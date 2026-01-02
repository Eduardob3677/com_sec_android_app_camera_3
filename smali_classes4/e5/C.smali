.class public final enum Le5/C;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Le5/C;

.field public static final Companion:Le5/B;

.field public static final enum IGNORE:Le5/C;

.field public static final enum STRICT:Le5/C;

.field public static final enum WARN:Le5/C;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le5/C;

    const/4 v1, 0x0

    const-string v2, "ignore"

    const-string v3, "IGNORE"

    invoke-direct {v0, v3, v1, v2}, Le5/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le5/C;->IGNORE:Le5/C;

    new-instance v1, Le5/C;

    const/4 v2, 0x1

    const-string v3, "warn"

    const-string v4, "WARN"

    invoke-direct {v1, v4, v2, v3}, Le5/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le5/C;->WARN:Le5/C;

    new-instance v2, Le5/C;

    const/4 v3, 0x2

    const-string v4, "strict"

    const-string v5, "STRICT"

    invoke-direct {v2, v5, v3, v4}, Le5/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Le5/C;->STRICT:Le5/C;

    filled-new-array {v0, v1, v2}, [Le5/C;

    move-result-object v0

    sput-object v0, Le5/C;->$VALUES:[Le5/C;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, Le5/C;->$ENTRIES:Ly4/a;

    new-instance v0, Le5/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le5/C;->Companion:Le5/B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le5/C;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/C;
    .locals 1

    const-class v0, Le5/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le5/C;

    return-object p0
.end method

.method public static values()[Le5/C;
    .locals 1

    sget-object v0, Le5/C;->$VALUES:[Le5/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le5/C;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le5/C;->description:Ljava/lang/String;

    return-object p0
.end method
