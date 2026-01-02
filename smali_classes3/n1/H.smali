.class public final enum Ln1/H;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Ln1/H;

.field public static final enum DPP:Ln1/H;

.field public static final enum WIFI:Ln1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln1/H;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/H;->WIFI:Ln1/H;

    new-instance v1, Ln1/H;

    const-string v2, "DPP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln1/H;->DPP:Ln1/H;

    filled-new-array {v0, v1}, [Ln1/H;

    move-result-object v0

    sput-object v0, Ln1/H;->$VALUES:[Ln1/H;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln1/H;
    .locals 1

    const-class v0, Ln1/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln1/H;

    return-object p0
.end method

.method public static values()[Ln1/H;
    .locals 1

    sget-object v0, Ln1/H;->$VALUES:[Ln1/H;

    invoke-virtual {v0}, [Ln1/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/H;

    return-object v0
.end method
