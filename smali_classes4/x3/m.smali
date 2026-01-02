.class public final enum Lx3/m;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lx3/m;

.field public static final enum ADDED_BY_SETTING:Lx3/m;

.field public static final enum ALWAYS_SHOWN:Lx3/m;

.field public static final enum NONE:Lx3/m;

.field public static final enum SHOW_IF_VALUE_CHANGED:Lx3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx3/m;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/m;->NONE:Lx3/m;

    new-instance v1, Lx3/m;

    const-string v2, "ALWAYS_SHOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx3/m;->ALWAYS_SHOWN:Lx3/m;

    new-instance v2, Lx3/m;

    const-string v3, "SHOW_IF_VALUE_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx3/m;->SHOW_IF_VALUE_CHANGED:Lx3/m;

    new-instance v3, Lx3/m;

    const-string v4, "ADDED_BY_SETTING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx3/m;->ADDED_BY_SETTING:Lx3/m;

    filled-new-array {v0, v1, v2, v3}, [Lx3/m;

    move-result-object v0

    sput-object v0, Lx3/m;->$VALUES:[Lx3/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/m;
    .locals 1

    const-class v0, Lx3/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx3/m;

    return-object p0
.end method

.method public static values()[Lx3/m;
    .locals 1

    sget-object v0, Lx3/m;->$VALUES:[Lx3/m;

    invoke-virtual {v0}, [Lx3/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/m;

    return-object v0
.end method
