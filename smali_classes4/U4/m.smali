.class public final enum LU4/m;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LU4/m;

.field public static final enum DEPRECATED_LIST_METHODS:LU4/m;

.field public static final enum DROP:LU4/m;

.field public static final enum HIDDEN:LU4/m;

.field public static final enum NOT_CONSIDERED:LU4/m;

.field public static final enum VISIBLE:LU4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LU4/m;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU4/m;->HIDDEN:LU4/m;

    new-instance v1, LU4/m;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU4/m;->VISIBLE:LU4/m;

    new-instance v2, LU4/m;

    const-string v3, "DEPRECATED_LIST_METHODS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU4/m;->DEPRECATED_LIST_METHODS:LU4/m;

    new-instance v3, LU4/m;

    const-string v4, "NOT_CONSIDERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LU4/m;->NOT_CONSIDERED:LU4/m;

    new-instance v4, LU4/m;

    const-string v5, "DROP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LU4/m;->DROP:LU4/m;

    filled-new-array {v0, v1, v2, v3, v4}, [LU4/m;

    move-result-object v0

    sput-object v0, LU4/m;->$VALUES:[LU4/m;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LU4/m;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU4/m;
    .locals 1

    const-class v0, LU4/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU4/m;

    return-object p0
.end method

.method public static values()[LU4/m;
    .locals 1

    sget-object v0, LU4/m;->$VALUES:[LU4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU4/m;

    return-object v0
.end method
