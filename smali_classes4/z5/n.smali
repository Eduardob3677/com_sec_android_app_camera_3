.class public final enum Lz5/n;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Lz5/n;

.field public static final enum COMMON_SUPER_TYPE:Lz5/n;

.field public static final enum INTERSECTION_TYPE:Lz5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz5/n;

    const-string v1, "COMMON_SUPER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/n;->COMMON_SUPER_TYPE:Lz5/n;

    new-instance v1, Lz5/n;

    const-string v2, "INTERSECTION_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz5/n;->INTERSECTION_TYPE:Lz5/n;

    filled-new-array {v0, v1}, [Lz5/n;

    move-result-object v0

    sput-object v0, Lz5/n;->$VALUES:[Lz5/n;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, Lz5/n;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz5/n;
    .locals 1

    const-class v0, Lz5/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5/n;

    return-object p0
.end method

.method public static values()[Lz5/n;
    .locals 1

    sget-object v0, Lz5/n;->$VALUES:[Lz5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5/n;

    return-object v0
.end method
