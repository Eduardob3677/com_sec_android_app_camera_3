.class public final enum LN/o;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LN/o;

.field public static final enum MEMORY:LN/o;

.field public static final enum QUALITY:LN/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN/o;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/o;->MEMORY:LN/o;

    new-instance v1, LN/o;

    const-string v2, "QUALITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN/o;->QUALITY:LN/o;

    filled-new-array {v0, v1}, [LN/o;

    move-result-object v0

    sput-object v0, LN/o;->$VALUES:[LN/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN/o;
    .locals 1

    const-class v0, LN/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN/o;

    return-object p0
.end method

.method public static values()[LN/o;
    .locals 1

    sget-object v0, LN/o;->$VALUES:[LN/o;

    invoke-virtual {v0}, [LN/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN/o;

    return-object v0
.end method
