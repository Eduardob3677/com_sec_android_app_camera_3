.class public final enum Lv/h;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lv/h;

.field public static final enum ADD:Lv/h;

.field public static final enum INVERT:Lv/h;

.field public static final enum LUMA:Lv/h;

.field public static final enum LUMA_INVERTED:Lv/h;

.field public static final enum NONE:Lv/h;

.field public static final enum UNKNOWN:Lv/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv/h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/h;->NONE:Lv/h;

    new-instance v1, Lv/h;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv/h;->ADD:Lv/h;

    new-instance v2, Lv/h;

    const-string v3, "INVERT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv/h;->INVERT:Lv/h;

    new-instance v3, Lv/h;

    const-string v4, "LUMA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv/h;->LUMA:Lv/h;

    new-instance v4, Lv/h;

    const-string v5, "LUMA_INVERTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv/h;->LUMA_INVERTED:Lv/h;

    new-instance v5, Lv/h;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv/h;->UNKNOWN:Lv/h;

    filled-new-array/range {v0 .. v5}, [Lv/h;

    move-result-object v0

    sput-object v0, Lv/h;->$VALUES:[Lv/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv/h;
    .locals 1

    const-class v0, Lv/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/h;

    return-object p0
.end method

.method public static values()[Lv/h;
    .locals 1

    sget-object v0, Lv/h;->$VALUES:[Lv/h;

    invoke-virtual {v0}, [Lv/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/h;

    return-object v0
.end method
