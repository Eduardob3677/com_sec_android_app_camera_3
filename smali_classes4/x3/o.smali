.class public final enum Lx3/o;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lx3/o;

.field public static final enum BOLD:Lx3/o;

.field public static final enum FORMAT_VALUE:Lx3/o;

.field public static final enum FORMAT_VALUE_WITH_QUANTITY_STRING:Lx3/o;

.field public static final enum NORMAL:Lx3/o;

.field public static final enum TOGGLE_ON:Lx3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx3/o;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/o;->NORMAL:Lx3/o;

    new-instance v1, Lx3/o;

    const-string v2, "BOLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx3/o;->BOLD:Lx3/o;

    new-instance v2, Lx3/o;

    const-string v3, "FORMAT_VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx3/o;->FORMAT_VALUE:Lx3/o;

    new-instance v3, Lx3/o;

    const-string v4, "FORMAT_VALUE_WITH_QUANTITY_STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx3/o;->FORMAT_VALUE_WITH_QUANTITY_STRING:Lx3/o;

    new-instance v4, Lx3/o;

    const-string v5, "TOGGLE_ON"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx3/o;->TOGGLE_ON:Lx3/o;

    filled-new-array {v0, v1, v2, v3, v4}, [Lx3/o;

    move-result-object v0

    sput-object v0, Lx3/o;->$VALUES:[Lx3/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/o;
    .locals 1

    const-class v0, Lx3/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx3/o;

    return-object p0
.end method

.method public static values()[Lx3/o;
    .locals 1

    sget-object v0, Lx3/o;->$VALUES:[Lx3/o;

    invoke-virtual {v0}, [Lx3/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/o;

    return-object v0
.end method
