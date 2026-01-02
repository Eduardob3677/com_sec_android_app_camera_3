.class public final LU5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Z

.field public final b:I

.field public final synthetic c:LU5/f;


# direct methods
.method public constructor <init>(LU5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/e;->c:LU5/f;

    invoke-static {p1}, LU5/f;->e(LU5/f;)I

    move-result p1

    iput p1, p0, LU5/e;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LU5/e;->c:LU5/f;

    invoke-static {v0}, LU5/f;->f(LU5/f;)I

    move-result v1

    iget p0, p0, LU5/e;->b:I

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ModCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LU5/f;->g(LU5/f;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, LU5/e;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LU5/e;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LU5/e;->a:Z

    invoke-virtual {p0}, LU5/e;->a()V

    iget-object p0, p0, LU5/e;->c:LU5/f;

    iget-object p0, p0, LU5/f;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    invoke-virtual {p0}, LU5/e;->a()V

    iget-object p0, p0, LU5/e;->c:LU5/f;

    invoke-virtual {p0}, LU5/f;->clear()V

    return-void
.end method
