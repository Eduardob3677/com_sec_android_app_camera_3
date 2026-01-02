.class public final enum Lu5/k;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Lu5/k;

.field public static final enum AFTER_DOT:Lu5/k;

.field public static final enum BEGINNING:Lu5/k;

.field public static final enum MIDDLE:Lu5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu5/k;

    const-string v1, "BEGINNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/k;->BEGINNING:Lu5/k;

    new-instance v1, Lu5/k;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu5/k;->MIDDLE:Lu5/k;

    new-instance v2, Lu5/k;

    const-string v3, "AFTER_DOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu5/k;->AFTER_DOT:Lu5/k;

    filled-new-array {v0, v1, v2}, [Lu5/k;

    move-result-object v0

    sput-object v0, Lu5/k;->$VALUES:[Lu5/k;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, Lu5/k;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/k;
    .locals 1

    const-class v0, Lu5/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/k;

    return-object p0
.end method

.method public static values()[Lu5/k;
    .locals 1

    sget-object v0, Lu5/k;->$VALUES:[Lu5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/k;

    return-object v0
.end method
