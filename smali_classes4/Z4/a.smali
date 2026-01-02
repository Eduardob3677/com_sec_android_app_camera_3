.class public final LZ4/a;
.super LV4/j0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final c:LZ4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ4/a;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV4/j0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LZ4/a;->c:LZ4/a;

    return-void
.end method


# virtual methods
.method public final a(LV4/j0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LV4/i0;->a:Lt4/g;

    sget-object p0, LV4/d0;->c:LV4/d0;

    if-eq p1, p0, :cond_2

    sget-object p0, LV4/e0;->c:LV4/e0;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "public/*package*/"

    return-object p0
.end method

.method public final c()LV4/j0;
    .locals 0

    sget-object p0, LV4/f0;->c:LV4/f0;

    return-object p0
.end method
