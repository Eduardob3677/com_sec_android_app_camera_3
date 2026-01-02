.class public final enum Lx5/m;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lx5/m;

.field public static final enum CONFLICT:Lx5/m;

.field public static final enum INCOMPATIBLE:Lx5/m;

.field public static final enum OVERRIDABLE:Lx5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx5/m;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx5/m;->OVERRIDABLE:Lx5/m;

    new-instance v1, Lx5/m;

    const-string v2, "INCOMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx5/m;->INCOMPATIBLE:Lx5/m;

    new-instance v2, Lx5/m;

    const-string v3, "CONFLICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx5/m;->CONFLICT:Lx5/m;

    filled-new-array {v0, v1, v2}, [Lx5/m;

    move-result-object v0

    sput-object v0, Lx5/m;->$VALUES:[Lx5/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx5/m;
    .locals 1

    const-class v0, Lx5/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx5/m;

    return-object p0
.end method

.method public static values()[Lx5/m;
    .locals 1

    sget-object v0, Lx5/m;->$VALUES:[Lx5/m;

    invoke-virtual {v0}, [Lx5/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx5/m;

    return-object v0
.end method
