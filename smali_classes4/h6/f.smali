.class public final Lh6/f;
.super Lh6/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final b:Lh6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh6/f;

    sget v2, Lh6/l;->c:I

    sget v3, Lh6/l;->d:I

    sget-wide v4, Lh6/l;->e:J

    sget-object v6, Lh6/l;->a:Ljava/lang/String;

    invoke-direct {v0}, LZ5/y;-><init>()V

    new-instance v1, Lh6/d;

    invoke-direct/range {v1 .. v6}, Lh6/d;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, Lh6/i;->a:Lh6/d;

    sput-object v0, Lh6/f;->b:Lh6/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)LZ5/y;
    .locals 1

    invoke-static {p1}, Lf6/a;->a(I)V

    sget v0, Lh6/l;->c:I

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

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
