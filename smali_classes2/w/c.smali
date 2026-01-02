.class public final enum Lw/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lw/c;

.field public static final enum JSON:Lw/c;

.field public static final enum ZIP:Lw/c;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw/c;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Lw/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw/c;->JSON:Lw/c;

    new-instance v1, Lw/c;

    const/4 v2, 0x1

    const-string v3, ".zip"

    const-string v4, "ZIP"

    invoke-direct {v1, v4, v2, v3}, Lw/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw/c;->ZIP:Lw/c;

    filled-new-array {v0, v1}, [Lw/c;

    move-result-object v0

    sput-object v0, Lw/c;->$VALUES:[Lw/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw/c;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw/c;
    .locals 1

    const-class v0, Lw/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw/c;

    return-object p0
.end method

.method public static values()[Lw/c;
    .locals 1

    sget-object v0, Lw/c;->$VALUES:[Lw/c;

    invoke-virtual {v0}, [Lw/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw/c;->extension:Ljava/lang/String;

    return-object p0
.end method
