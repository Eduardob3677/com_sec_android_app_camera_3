.class public final enum Lv/g;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lv/g;

.field public static final enum IMAGE:Lv/g;

.field public static final enum NULL:Lv/g;

.field public static final enum PRE_COMP:Lv/g;

.field public static final enum SHAPE:Lv/g;

.field public static final enum SOLID:Lv/g;

.field public static final enum TEXT:Lv/g;

.field public static final enum UNKNOWN:Lv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv/g;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/g;->PRE_COMP:Lv/g;

    new-instance v1, Lv/g;

    const-string v2, "SOLID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv/g;->SOLID:Lv/g;

    new-instance v2, Lv/g;

    const-string v3, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv/g;->IMAGE:Lv/g;

    new-instance v3, Lv/g;

    const-string v4, "NULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv/g;->NULL:Lv/g;

    new-instance v4, Lv/g;

    const-string v5, "SHAPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv/g;->SHAPE:Lv/g;

    new-instance v5, Lv/g;

    const-string v6, "TEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv/g;->TEXT:Lv/g;

    new-instance v6, Lv/g;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lv/g;->UNKNOWN:Lv/g;

    filled-new-array/range {v0 .. v6}, [Lv/g;

    move-result-object v0

    sput-object v0, Lv/g;->$VALUES:[Lv/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv/g;
    .locals 1

    const-class v0, Lv/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/g;

    return-object p0
.end method

.method public static values()[Lv/g;
    .locals 1

    sget-object v0, Lv/g;->$VALUES:[Lv/g;

    invoke-virtual {v0}, [Lv/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/g;

    return-object v0
.end method
