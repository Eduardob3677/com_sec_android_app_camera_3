.class public final LG/Q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LG/i;
.implements LG/h;


# instance fields
.field public final a:LG/j;

.field public final b:LG/o;

.field public volatile c:I

.field public volatile d:LG/e;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:LK/o;

.field public volatile g:LG/f;


# direct methods
.method public constructor <init>(LG/j;LG/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/Q;->a:LG/j;

    iput-object p2, p0, LG/Q;->b:LG/o;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, LG/Q;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LG/Q;->e:Ljava/lang/Object;

    iput-object v1, p0, LG/Q;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, LG/Q;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, LG/Q;->d:LG/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, LG/Q;->d:LG/e;

    invoke-virtual {v0}, LG/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    iput-object v1, p0, LG/Q;->d:LG/e;

    iput-object v1, p0, LG/Q;->f:LK/o;

    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    iget v1, p0, LG/Q;->c:I

    iget-object v3, p0, LG/Q;->a:LG/j;

    invoke-virtual {v3}, LG/j;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, LG/Q;->a:LG/j;

    invoke-virtual {v1}, LG/j;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, LG/Q;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LG/Q;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/o;

    iput-object v1, p0, LG/Q;->f:LK/o;

    iget-object v1, p0, LG/Q;->f:LK/o;

    if-eqz v1, :cond_2

    iget-object v1, p0, LG/Q;->a:LG/j;

    iget-object v1, v1, LG/j;->p:LG/q;

    iget-object v3, p0, LG/Q;->f:LK/o;

    iget-object v3, v3, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()LE/a;

    move-result-object v3

    invoke-virtual {v1, v3}, LG/q;->a(LE/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LG/Q;->a:LG/j;

    iget-object v3, p0, LG/Q;->f:LK/o;

    iget-object v3, v3, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LG/j;->c(Ljava/lang/Class;)LG/J;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, LG/Q;->f:LK/o;

    iget-object v1, p0, LG/Q;->f:LK/o;

    iget-object v1, v1, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v3, p0, LG/Q;->a:LG/j;

    iget-object v3, v3, LG/j;->o:Lcom/bumptech/glide/g;

    new-instance v4, LB3/f;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, v0}, LB3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V

    move v0, v2

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final b(LE/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LE/a;LE/h;)V
    .locals 0

    move-object p4, p0

    iget-object p0, p4, LG/Q;->b:LG/o;

    iget-object p4, p4, LG/Q;->f:LK/o;

    iget-object p4, p4, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->c()LE/a;

    move-result-object p4

    move-object p5, p1

    invoke-virtual/range {p0 .. p5}, LG/o;->b(LE/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LE/a;LE/h;)V

    return-void
.end method

.method public final c(LE/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LE/a;)V
    .locals 0

    iget-object p4, p0, LG/Q;->b:LG/o;

    iget-object p0, p0, LG/Q;->f:LK/o;

    iget-object p0, p0, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()LE/a;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, LG/o;->c(LE/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LE/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LG/Q;->f:LK/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    const-string v0, "SourceGenerator"

    const-string v1, "Attempt to write: "

    const-string v2, "Finished encoding source to cache, key: "

    sget v3, La0/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, LG/Q;->a:LG/j;

    iget-object v6, v6, LG/j;->c:Lcom/bumptech/glide/f;

    iget-object v6, v6, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    invoke-virtual {v6, p1}, Lcom/bumptech/glide/i;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, LG/Q;->a:LG/j;

    invoke-virtual {v8, v7}, LG/j;->d(Ljava/lang/Object;)LE/d;

    move-result-object v8

    new-instance v9, LG/g;

    iget-object v10, p0, LG/Q;->a:LG/j;

    iget-object v10, v10, LG/j;->i:LE/k;

    invoke-direct {v9, v8, v5, v7, v10}, LG/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LG/f;

    iget-object v10, p0, LG/Q;->f:LK/o;

    iget-object v10, v10, LK/o;->a:LE/h;

    iget-object v11, p0, LG/Q;->a:LG/j;

    iget-object v12, v11, LG/j;->n:LE/h;

    invoke-direct {v7, v10, v12}, LG/f;-><init>(LE/h;LE/h;)V

    iget-object v10, v11, LG/j;->h:LG/v;

    invoke-virtual {v10}, LG/v;->b()LI/a;

    move-result-object v10

    invoke-interface {v10, v7, v9}, LI/a;->e(LE/h;LG/g;)V

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ", data: "

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", encoder: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, La0/i;->a(J)D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v10, v7}, LI/a;->i(LE/h;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-object v7, p0, LG/Q;->g:LG/f;

    new-instance p1, LG/e;

    iget-object v0, p0, LG/Q;->f:LK/o;

    iget-object v0, v0, LK/o;->a:LE/h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LG/Q;->a:LG/j;

    invoke-direct {p1, v0, v1, p0}, LG/e;-><init>(Ljava/util/List;LG/j;LG/h;)V

    iput-object p1, p0, LG/Q;->d:LG/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LG/Q;->f:LK/o;

    iget-object p0, p0, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()V

    return v3

    :cond_1
    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG/Q;->g:LG/f;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object p1, v6

    :try_start_3
    iget-object v6, p0, LG/Q;->b:LG/o;

    iget-object v0, p0, LG/Q;->f:LK/o;

    iget-object v7, v0, LK/o;->a:LE/h;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, LG/Q;->f:LK/o;

    iget-object v9, p1, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    iget-object p1, p0, LG/Q;->f:LK/o;

    iget-object p1, p1, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->c()LE/a;

    move-result-object v10

    iget-object p1, p0, LG/Q;->f:LK/o;

    iget-object v11, p1, LK/o;->a:LE/h;

    invoke-virtual/range {v6 .. v11}, LG/o;->b(LE/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LE/a;LE/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v5

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    iget-object p0, p0, LG/Q;->f:LK/o;

    iget-object p0, p0, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()V

    :cond_3
    throw p1
.end method
