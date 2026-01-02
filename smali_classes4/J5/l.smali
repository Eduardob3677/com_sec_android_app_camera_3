.class public final enum LJ5/l;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LJ5/l;

.field public static final enum STABLE:LJ5/l;

.field public static final enum UNSTABLE:LJ5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ5/l;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ5/l;->STABLE:LJ5/l;

    new-instance v1, LJ5/l;

    const-string v2, "UNSTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ5/l;->UNSTABLE:LJ5/l;

    filled-new-array {v0, v1}, [LJ5/l;

    move-result-object v0

    sput-object v0, LJ5/l;->$VALUES:[LJ5/l;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LJ5/l;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ5/l;
    .locals 1

    const-class v0, LJ5/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ5/l;

    return-object p0
.end method

.method public static values()[LJ5/l;
    .locals 1

    sget-object v0, LJ5/l;->$VALUES:[LJ5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ5/l;

    return-object v0
.end method
