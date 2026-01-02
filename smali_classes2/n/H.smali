.class public final enum Ln/H;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Ln/H;

.field public static final enum AUTOMATIC:Ln/H;

.field public static final enum HARDWARE:Ln/H;

.field public static final enum SOFTWARE:Ln/H;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln/H;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/H;->AUTOMATIC:Ln/H;

    new-instance v1, Ln/H;

    const-string v2, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/H;->HARDWARE:Ln/H;

    new-instance v2, Ln/H;

    const-string v3, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln/H;->SOFTWARE:Ln/H;

    filled-new-array {v0, v1, v2}, [Ln/H;

    move-result-object v0

    sput-object v0, Ln/H;->$VALUES:[Ln/H;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/H;
    .locals 1

    const-class v0, Ln/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/H;

    return-object p0
.end method

.method public static values()[Ln/H;
    .locals 1

    sget-object v0, Ln/H;->$VALUES:[Ln/H;

    invoke-virtual {v0}, [Ln/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/H;

    return-object v0
.end method
