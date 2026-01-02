.class public final enum LI3/j;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LI3/j;

.field public static final enum NORMAL:LI3/j;

.field public static final enum SELECT:LI3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI3/j;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI3/j;->NORMAL:LI3/j;

    new-instance v1, LI3/j;

    const-string v2, "SELECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI3/j;->SELECT:LI3/j;

    filled-new-array {v0, v1}, [LI3/j;

    move-result-object v0

    sput-object v0, LI3/j;->$VALUES:[LI3/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI3/j;
    .locals 1

    const-class v0, LI3/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI3/j;

    return-object p0
.end method

.method public static values()[LI3/j;
    .locals 1

    sget-object v0, LI3/j;->$VALUES:[LI3/j;

    invoke-virtual {v0}, [LI3/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI3/j;

    return-object v0
.end method
