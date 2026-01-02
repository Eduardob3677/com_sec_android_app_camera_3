.class public final Ll6/h;
.super Ljava/io/InputStream;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:Ll6/i;


# direct methods
.method public constructor <init>(Ll6/i;)V
    .locals 0

    iput-object p1, p0, Ll6/h;->a:Ll6/i;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object p0, p0, Ll6/h;->a:Ll6/i;

    iget-boolean v0, p0, Ll6/i;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ll6/i;->a:Ll6/a;

    iget-wide v0, p0, Ll6/a;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ll6/h;->a:Ll6/i;

    invoke-virtual {p0}, Ll6/i;->close()V

    return-void
.end method

.method public final read()I
    .locals 5

    iget-object p0, p0, Ll6/h;->a:Ll6/i;

    iget-object v0, p0, Ll6/i;->a:Ll6/a;

    iget-boolean v1, p0, Ll6/i;->c:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, Ll6/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Ll6/i;->b:Ll6/m;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ll6/m;->h(Ll6/a;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0}, Ll6/a;->c()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([BII)I
    .locals 8

    iget-object p0, p0, Ll6/h;->a:Ll6/i;

    iget-object v0, p0, Ll6/i;->a:Ll6/a;

    iget-boolean v1, p0, Ll6/i;->c:Z

    if-nez v1, :cond_1

    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Ll6/n;->a(JJJ)V

    iget-wide v1, v0, Ll6/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Ll6/i;->b:Ll6/m;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ll6/m;->h(Ll6/a;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ll6/a;->read([BII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll6/h;->a:Ll6/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
