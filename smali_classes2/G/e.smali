.class public final LG/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LG/i;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LG/j;

.field public final c:LG/h;

.field public d:I

.field public e:LE/h;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:LK/o;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;LG/j;LG/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LG/e;->d:I

    iput-object p1, p0, LG/e;->a:Ljava/util/List;

    iput-object p2, p0, LG/e;->b:LG/j;

    iput-object p3, p0, LG/e;->c:LG/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LG/e;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, LG/e;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LG/e;->h:LK/o;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, LG/e;->g:I

    iget-object v3, p0, LG/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, LG/e;->f:Ljava/util/List;

    iget v3, p0, LG/e;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LG/e;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/p;

    iget-object v3, p0, LG/e;->i:Ljava/io/File;

    iget-object v4, p0, LG/e;->b:LG/j;

    iget v5, v4, LG/j;->e:I

    iget v6, v4, LG/j;->f:I

    iget-object v4, v4, LG/j;->i:LE/k;

    invoke-interface {v0, v3, v5, v6, v4}, LK/p;->b(Ljava/lang/Object;IILE/k;)LK/o;

    move-result-object v0

    iput-object v0, p0, LG/e;->h:LK/o;

    iget-object v0, p0, LG/e;->h:LK/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, LG/e;->b:LG/j;

    iget-object v3, p0, LG/e;->h:LK/o;

    iget-object v3, v3, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, LG/j;->c(Ljava/lang/Class;)LG/J;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG/e;->h:LK/o;

    iget-object v0, v0, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, LG/e;->b:LG/j;

    iget-object v2, v2, LG/j;->o:Lcom/bumptech/glide/g;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, LG/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LG/e;->d:I

    iget-object v1, p0, LG/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, LG/e;->a:Ljava/util/List;

    iget v1, p0, LG/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE/h;

    new-instance v1, LG/f;

    iget-object v3, p0, LG/e;->b:LG/j;

    iget-object v4, v3, LG/j;->n:LE/h;

    invoke-direct {v1, v0, v4}, LG/f;-><init>(LE/h;LE/h;)V

    iget-object v3, v3, LG/j;->h:LG/v;

    invoke-virtual {v3}, LG/v;->b()LI/a;

    move-result-object v3

    invoke-interface {v3, v1}, LI/a;->i(LE/h;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LG/e;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, LG/e;->e:LE/h;

    iget-object v0, p0, LG/e;->b:LG/j;

    iget-object v0, v0, LG/j;->c:Lcom/bumptech/glide/f;

    iget-object v0, v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG/e;->f:Ljava/util/List;

    iput v2, p0, LG/e;->g:I

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LG/e;->c:LG/h;

    iget-object v1, p0, LG/e;->e:LE/h;

    iget-object p0, p0, LG/e;->h:LK/o;

    iget-object p0, p0, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v2, LE/a;->DATA_DISK_CACHE:LE/a;

    invoke-interface {v0, v1, p1, p0, v2}, LG/h;->c(LE/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LE/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LG/e;->h:LK/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LG/e;->c:LG/h;

    iget-object v1, p0, LG/e;->e:LE/h;

    iget-object v2, p0, LG/e;->h:LK/o;

    iget-object v3, v2, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, LE/a;->DATA_DISK_CACHE:LE/a;

    iget-object v5, p0, LG/e;->e:LE/h;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LG/h;->b(LE/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LE/a;LE/h;)V

    return-void
.end method
