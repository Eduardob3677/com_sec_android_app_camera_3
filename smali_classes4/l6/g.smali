.class public final Ll6/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ll6/m;


# instance fields
.field public final a:Ll6/b;

.field public final b:Ll6/a;

.field public c:Ll6/j;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Ll6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/g;->a:Ll6/b;

    invoke-interface {p1}, Ll6/b;->b()Ll6/a;

    move-result-object p1

    iput-object p1, p0, Ll6/g;->b:Ll6/a;

    iget-object p1, p1, Ll6/a;->a:Ll6/j;

    iput-object p1, p0, Ll6/g;->c:Ll6/j;

    if-eqz p1, :cond_0

    iget p1, p1, Ll6/j;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ll6/g;->d:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6/g;->e:Z

    return-void
.end method

.method public final h(Ll6/a;J)J
    .locals 10

    iget-boolean p2, p0, Ll6/g;->e:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Ll6/g;->c:Ll6/j;

    iget-object p3, p0, Ll6/g;->b:Ll6/a;

    if-eqz p2, :cond_1

    iget-object v0, p3, Ll6/a;->a:Ll6/j;

    if-ne p2, v0, :cond_0

    iget p2, p0, Ll6/g;->d:I

    iget v0, v0, Ll6/j;->b:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, Ll6/g;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object p2, p0, Ll6/g;->a:Ll6/b;

    invoke-interface {p2, v0, v1}, Ll6/b;->g(J)Z

    move-result p2

    if-nez p2, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    iget-object p2, p0, Ll6/g;->c:Ll6/j;

    if-nez p2, :cond_3

    iget-object p2, p3, Ll6/a;->a:Ll6/j;

    if-eqz p2, :cond_3

    iput-object p2, p0, Ll6/g;->c:Ll6/j;

    iget p2, p2, Ll6/j;->b:I

    iput p2, p0, Ll6/g;->d:I

    :cond_3
    iget-wide v0, p3, Ll6/a;->b:J

    iget-wide v2, p0, Ll6/g;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-wide v6, p0, Ll6/g;->f:J

    iget-wide v4, p3, Ll6/a;->b:J

    invoke-static/range {v4 .. v9}, Ll6/n;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long p2, v8, v0

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v2, p1, Ll6/a;->b:J

    add-long/2addr v2, v8

    iput-wide v2, p1, Ll6/a;->b:J

    iget-object p2, p3, Ll6/a;->a:Ll6/j;

    :goto_1
    iget p3, p2, Ll6/j;->c:I

    iget v2, p2, Ll6/j;->b:I

    sub-int/2addr p3, v2

    int-to-long v2, p3

    cmp-long p3, v6, v2

    if-ltz p3, :cond_5

    sub-long/2addr v6, v2

    iget-object p2, p2, Ll6/j;->f:Ll6/j;

    goto :goto_1

    :cond_5
    move-wide v2, v8

    :goto_2
    cmp-long p3, v2, v0

    if-lez p3, :cond_7

    invoke-virtual {p2}, Ll6/j;->c()Ll6/j;

    move-result-object p3

    iget v4, p3, Ll6/j;->b:I

    int-to-long v4, v4

    add-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, p3, Ll6/j;->b:I

    long-to-int v5, v2

    add-int/2addr v4, v5

    iget v5, p3, Ll6/j;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p3, Ll6/j;->c:I

    iget-object v4, p1, Ll6/a;->a:Ll6/j;

    if-nez v4, :cond_6

    iput-object p3, p3, Ll6/j;->g:Ll6/j;

    iput-object p3, p3, Ll6/j;->f:Ll6/j;

    iput-object p3, p1, Ll6/a;->a:Ll6/j;

    goto :goto_3

    :cond_6
    iget-object v4, v4, Ll6/j;->g:Ll6/j;

    invoke-virtual {v4, p3}, Ll6/j;->b(Ll6/j;)V

    :goto_3
    iget v4, p3, Ll6/j;->c:I

    iget p3, p3, Ll6/j;->b:I

    sub-int/2addr v4, p3

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iget-object p2, p2, Ll6/j;->f:Ll6/j;

    move-wide v6, v0

    goto :goto_2

    :cond_7
    :goto_4
    iget-wide p1, p0, Ll6/g;->f:J

    add-long/2addr p1, v8

    iput-wide p1, p0, Ll6/g;->f:J

    return-wide v8

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
