.class public final Lh6/m;
.super LZ5/y;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lh6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/m;

    invoke-direct {v0}, LZ5/y;-><init>()V

    sput-object v0, Lh6/m;->a:Lh6/m;

    return-void
.end method


# virtual methods
.method public final dispatch(Lv4/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lh6/f;->b:Lh6/f;

    const/4 p1, 0x1

    iget-object p0, p0, Lh6/i;->a:Lh6/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lh6/d;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final dispatchYield(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lh6/f;->b:Lh6/f;

    const/4 p1, 0x1

    iget-object p0, p0, Lh6/i;->a:Lh6/d;

    invoke-virtual {p0, p2, p1, p1}, Lh6/d;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)LZ5/y;
    .locals 1

    invoke-static {p1}, Lf6/a;->a(I)V

    sget v0, Lh6/l;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lf6/s;

    invoke-direct {p1, p0, p2}, Lf6/s;-><init>(LZ5/y;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LZ5/y;->limitedParallelism(ILjava/lang/String;)LZ5/y;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
