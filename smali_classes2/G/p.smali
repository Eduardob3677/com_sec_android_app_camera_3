.class public final LG/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:LS/a;

.field public final d:Landroidx/core/util/Pools$Pool;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LS/a;Lb0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/p;->a:Ljava/lang/Class;

    iput-object p4, p0, LG/p;->b:Ljava/util/List;

    iput-object p5, p0, LG/p;->c:LS/a;

    iput-object p6, p0, LG/p;->d:Landroidx/core/util/Pools$Pool;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LG/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILB3/f;LE/k;Lcom/bumptech/glide/load/data/g;)LG/L;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    iget-object v7, v0, LG/p;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v7}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Argument must not be null"

    invoke-static {v1, v2}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v1, p5

    :try_start_0
    invoke-virtual/range {v0 .. v5}, LG/p;->b(Lcom/bumptech/glide/load/data/g;IILE/k;Ljava/util/List;)LG/L;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v5}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    iget-object v2, v6, LB3/f;->c:Ljava/lang/Object;

    check-cast v2, LG/o;

    iget-object v3, v6, LB3/f;->b:Ljava/lang/Object;

    check-cast v3, LE/a;

    iget-object v4, v2, LG/o;->a:LG/j;

    invoke-interface {v1}, LG/L;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v5, LE/a;->RESOURCE_DISK_CACHE:LE/a;

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    invoke-virtual {v4, v13}, LG/j;->e(Ljava/lang/Class;)LE/o;

    move-result-object v5

    iget-object v7, v2, LG/o;->h:Lcom/bumptech/glide/f;

    iget v8, v2, LG/o;->l:I

    iget v9, v2, LG/o;->m:I

    invoke-interface {v5, v7, v1, v8, v9}, LE/o;->b(Landroid/content/Context;LG/L;II)LG/L;

    move-result-object v7

    move-object v12, v5

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v12, v6

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1}, LG/L;->recycle()V

    :cond_1
    iget-object v1, v4, LG/j;->c:Lcom/bumptech/glide/f;

    iget-object v1, v1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    iget-object v1, v1, Lcom/bumptech/glide/i;->d:LS/c;

    invoke-interface {v5}, LG/L;->b()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, LS/c;->e(Ljava/lang/Class;)LE/n;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v4, LG/j;->c:Lcom/bumptech/glide/f;

    iget-object v1, v1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    iget-object v1, v1, Lcom/bumptech/glide/i;->d:LS/c;

    invoke-interface {v5}, LG/L;->b()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, LS/c;->e(Ljava/lang/Class;)LE/n;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v2, LG/o;->o:LE/k;

    invoke-interface {v6, v1}, LE/n;->B(LE/k;)LE/c;

    move-result-object v1

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bumptech/glide/h;

    invoke-interface {v5}, LG/L;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    sget-object v1, LE/c;->NONE:LE/c;

    goto :goto_1

    :goto_2
    iget-object v6, v2, LG/o;->w:LE/h;

    invoke-virtual {v4}, LG/j;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    const/4 v11, 0x1

    if-ge v10, v8, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LK/o;

    iget-object v14, v14, LK/o;->a:LE/h;

    invoke-interface {v14, v6}, LE/h;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v6, v11

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_4
    iget-object v7, v2, LG/o;->n:LG/q;

    iget v7, v7, LG/q;->a:I

    packed-switch v7, :pswitch_data_0

    if-nez v6, :cond_6

    sget-object v6, LE/a;->DATA_DISK_CACHE:LE/a;

    if-eq v3, v6, :cond_7

    :cond_6
    sget-object v6, LE/a;->LOCAL:LE/a;

    if-ne v3, v6, :cond_8

    :cond_7
    sget-object v3, LE/c;->TRANSFORMED:LE/c;

    if-ne v1, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    :pswitch_0
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    if-eqz v15, :cond_b

    sget-object v3, LG/k;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v11, :cond_a

    const/4 v6, 0x2

    if-ne v3, v6, :cond_9

    new-instance v6, LG/N;

    iget-object v1, v4, LG/j;->c:Lcom/bumptech/glide/f;

    iget-object v7, v1, Lcom/bumptech/glide/f;->a:LH/f;

    iget-object v8, v2, LG/o;->w:LE/h;

    move v1, v9

    iget-object v9, v2, LG/o;->i:LE/h;

    iget v10, v2, LG/o;->l:I

    move v3, v11

    iget v11, v2, LG/o;->m:I

    iget-object v14, v2, LG/o;->o:LE/k;

    move v4, v3

    move v3, v1

    invoke-direct/range {v6 .. v14}, LG/N;-><init>(LH/f;LE/h;LE/h;IILE/o;Ljava/lang/Class;LE/k;)V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown strategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v3, v9

    move v4, v11

    new-instance v6, LG/f;

    iget-object v1, v2, LG/o;->w:LE/h;

    iget-object v7, v2, LG/o;->i:LE/h;

    invoke-direct {v6, v1, v7}, LG/f;-><init>(LE/h;LE/h;)V

    :goto_6
    sget-object v1, LG/K;->e:Lb0/d;

    invoke-virtual {v1}, Lb0/d;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/K;

    iput-boolean v3, v1, LG/K;->d:Z

    iput-boolean v4, v1, LG/K;->c:Z

    iput-object v5, v1, LG/K;->b:LG/L;

    iget-object v2, v2, LG/o;->f:LG/g;

    iput-object v6, v2, LG/g;->b:Ljava/lang/Object;

    iput-object v15, v2, LG/g;->c:Ljava/lang/Object;

    iput-object v1, v2, LG/g;->d:Ljava/lang/Object;

    move-object v5, v1

    goto :goto_7

    :cond_b
    new-instance v0, Lcom/bumptech/glide/h;

    invoke-interface {v5}, LG/L;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_c
    :goto_7
    iget-object v0, v0, LG/p;->c:LS/a;

    move-object/from16 v4, p4

    invoke-interface {v0, v5, v4}, LS/a;->a(LG/L;LE/k;)LG/L;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7, v5}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILE/k;Ljava/util/List;)LG/L;
    .locals 9

    iget-object v0, p0, LG/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE/m;

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, LE/m;->b(Ljava/lang/Object;LE/k;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, LE/m;->a(Ljava/lang/Object;IILE/k;)LG/L;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v6, 0x2

    const-string v7, "DecodePath"

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, LG/G;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LG/p;->e:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LG/G;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG/p;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/p;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG/p;->c:LS/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
