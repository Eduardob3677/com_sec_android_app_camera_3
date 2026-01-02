.class public final enum Li3/o;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Li3/o;

.field public static final enum INDICATOR:Li3/o;

.field public static final enum INDICATOR_SUB:Li3/o;

.field public static final enum MAIN:Li3/o;

.field public static final enum SUB:Li3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li3/o;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3/o;->MAIN:Li3/o;

    new-instance v1, Li3/o;

    const-string v2, "SUB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li3/o;->SUB:Li3/o;

    new-instance v2, Li3/o;

    const-string v3, "INDICATOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li3/o;->INDICATOR:Li3/o;

    new-instance v3, Li3/o;

    const-string v4, "INDICATOR_SUB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li3/o;->INDICATOR_SUB:Li3/o;

    filled-new-array {v0, v1, v2, v3}, [Li3/o;

    move-result-object v0

    sput-object v0, Li3/o;->$VALUES:[Li3/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li3/o;
    .locals 1

    const-class v0, Li3/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li3/o;

    return-object p0
.end method

.method public static values()[Li3/o;
    .locals 1

    sget-object v0, Li3/o;->$VALUES:[Li3/o;

    invoke-virtual {v0}, [Li3/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3/o;

    return-object v0
.end method
