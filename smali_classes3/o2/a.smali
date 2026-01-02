.class public final enum Lo2/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Lo2/a;

.field public static final enum Palette512:Lo2/a;

.field public static final enum Palette64:Lo2/a;


# instance fields
.field private final divider:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo2/a;

    const-wide v1, 0x404fe00000000000L    # 63.75

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const-string v2, "Palette64"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lo2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo2/a;->Palette64:Lo2/a;

    new-instance v1, Lo2/a;

    const-wide v2, 0x403fe00000000000L    # 31.875

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const-string v3, "Palette512"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lo2/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo2/a;->Palette512:Lo2/a;

    filled-new-array {v0, v1}, [Lo2/a;

    move-result-object v0

    sput-object v0, Lo2/a;->$VALUES:[Lo2/a;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, Lo2/a;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo2/a;->divider:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo2/a;
    .locals 1

    const-class v0, Lo2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo2/a;

    return-object p0
.end method

.method public static values()[Lo2/a;
    .locals 1

    sget-object v0, Lo2/a;->$VALUES:[Lo2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo2/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lo2/a;->divider:I

    return p0
.end method
