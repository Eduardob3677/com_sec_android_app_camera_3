.class public final enum LU4/h;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LU4/h;

.field public static final enum FALLBACK:LU4/h;

.field public static final enum FROM_CLASS_LOADER:LU4/h;

.field public static final enum FROM_DEPENDENCIES:LU4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LU4/h;

    const-string v1, "FROM_DEPENDENCIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU4/h;->FROM_DEPENDENCIES:LU4/h;

    new-instance v1, LU4/h;

    const-string v2, "FROM_CLASS_LOADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU4/h;->FROM_CLASS_LOADER:LU4/h;

    new-instance v2, LU4/h;

    const-string v3, "FALLBACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU4/h;->FALLBACK:LU4/h;

    filled-new-array {v0, v1, v2}, [LU4/h;

    move-result-object v0

    sput-object v0, LU4/h;->$VALUES:[LU4/h;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LU4/h;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU4/h;
    .locals 1

    const-class v0, LU4/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU4/h;

    return-object p0
.end method

.method public static values()[LU4/h;
    .locals 1

    sget-object v0, LU4/h;->$VALUES:[LU4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU4/h;

    return-object v0
.end method
