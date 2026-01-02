.class public final Lcom/bumptech/glide/k;
.super LW/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public A:Z

.field public B:Z

.field public final q:Landroid/content/Context;

.field public final r:Lcom/bumptech/glide/m;

.field public final s:Ljava/lang/Class;

.field public final t:Lcom/bumptech/glide/f;

.field public u:Lcom/bumptech/glide/a;

.field public v:Ljava/lang/Object;

.field public w:Ljava/util/ArrayList;

.field public x:Lcom/bumptech/glide/k;

.field public y:Lcom/bumptech/glide/k;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW/f;

    invoke-direct {v0}, LW/a;-><init>()V

    sget-object v1, LG/q;->c:LG/q;

    invoke-virtual {v0, v1}, LW/a;->d(LG/q;)LW/a;

    move-result-object v0

    check-cast v0, LW/f;

    sget-object v1, Lcom/bumptech/glide/g;->LOW:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, LW/a;->k(Lcom/bumptech/glide/g;)LW/a;

    move-result-object v0

    check-cast v0, LW/f;

    invoke-virtual {v0}, LW/a;->p()LW/a;

    move-result-object v0

    check-cast v0, LW/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Landroid/content/Context;)V
    .locals 4

    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0}, LW/a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/k;->z:Z

    iput-object p2, p0, Lcom/bumptech/glide/k;->r:Lcom/bumptech/glide/m;

    iput-object v0, p0, Lcom/bumptech/glide/k;->s:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bumptech/glide/k;->q:Landroid/content/Context;

    iget-object p3, p2, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    iget-object p3, p3, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    iget-object p3, p3, Lcom/bumptech/glide/f;->f:Landroidx/collection/ArrayMap;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/a;

    if-nez v1, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/a;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    :cond_2
    iput-object v1, p0, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    iput-object p1, p0, Lcom/bumptech/glide/k;->t:Lcom/bumptech/glide/f;

    iget-object p1, p2, Lcom/bumptech/glide/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->u()Lcom/bumptech/glide/k;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/m;->j:LW/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->v(LW/a;)Lcom/bumptech/glide/k;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(LW/a;)LW/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->v(LW/a;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()LW/a;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcom/bumptech/glide/k;
    .locals 1

    iget-boolean v0, p0, LW/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->u()Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LW/a;->m()V

    return-object p0
.end method

.method public final v(LW/a;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-static {p1}, La0/h;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LW/a;->a(LW/a;)LW/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    return-object p0
.end method

.method public final w(Ljava/lang/Object;LX/d;LW/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILW/a;)LW/c;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p4

    move-object/from16 v7, p8

    iget-object v2, v0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    if-eqz v2, :cond_0

    new-instance v2, LW/b;

    move-object/from16 v3, p3

    invoke-direct {v2, v4, v3}, LW/b;-><init>(Ljava/lang/Object;LW/e;)V

    move-object v13, v2

    move-object/from16 v16, v13

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    const/4 v2, 0x0

    move-object/from16 v16, v2

    move-object v13, v3

    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    if-eqz v2, :cond_9

    iget-boolean v3, v0, Lcom/bumptech/glide/k;->B:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    iget-boolean v5, v2, Lcom/bumptech/glide/k;->z:Z

    if-eqz v5, :cond_1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    :goto_1
    const/16 v3, 0x8

    iget v2, v2, LW/a;->a:I

    invoke-static {v2, v3}, LW/a;->g(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    iget-object v2, v2, LW/a;->c:Lcom/bumptech/glide/g;

    :goto_2
    move-object/from16 v18, v2

    goto :goto_4

    :cond_2
    sget-object v2, Lcom/bumptech/glide/j;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v3, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LW/a;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    sget-object v2, Lcom/bumptech/glide/g;->IMMEDIATE:Lcom/bumptech/glide/g;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/bumptech/glide/g;->HIGH:Lcom/bumptech/glide/g;

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/bumptech/glide/g;->NORMAL:Lcom/bumptech/glide/g;

    goto :goto_2

    :goto_4
    iget-object v2, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    iget v5, v2, LW/a;->g:I

    iget v2, v2, LW/a;->f:I

    invoke-static/range {p6 .. p7}, La0/o;->i(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    iget v8, v6, LW/a;->g:I

    iget v6, v6, LW/a;->f:I

    invoke-static {v8, v6}, La0/o;->i(II)Z

    move-result v6

    if-nez v6, :cond_7

    iget v5, v7, LW/a;->g:I

    iget v2, v7, LW/a;->f:I

    :cond_7
    move/from16 v19, v2

    move/from16 v20, v5

    new-instance v2, LW/i;

    invoke-direct {v2, v4, v13}, LW/i;-><init>(Ljava/lang/Object;LW/e;)V

    move-object v13, v2

    iget-object v2, v0, Lcom/bumptech/glide/k;->q:Landroid/content/Context;

    move v5, v3

    iget-object v3, v0, Lcom/bumptech/glide/k;->t:Lcom/bumptech/glide/f;

    move v6, v5

    iget-object v5, v0, Lcom/bumptech/glide/k;->v:Ljava/lang/Object;

    move v8, v6

    iget-object v6, v0, Lcom/bumptech/glide/k;->s:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    iget-object v14, v3, Lcom/bumptech/glide/f;->g:LG/w;

    iget-object v15, v1, Lcom/bumptech/glide/a;->a:LY/a;

    new-instance v1, LW/h;

    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v15}, LW/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LW/a;IILcom/bumptech/glide/g;LX/d;Ljava/util/ArrayList;LW/e;LG/w;LY/a;)V

    move-object v10, v1

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/bumptech/glide/k;->B:Z

    iget-object v1, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    move-object v9, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    move/from16 v7, v20

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->w(Ljava/lang/Object;LX/d;LW/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILW/a;)LW/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/k;->B:Z

    iput-object v10, v13, LW/i;->c:LW/h;

    iput-object v1, v13, LW/i;->d:LW/c;

    move-object/from16 v7, p8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v0, Lcom/bumptech/glide/k;->q:Landroid/content/Context;

    iget-object v3, v0, Lcom/bumptech/glide/k;->t:Lcom/bumptech/glide/f;

    iget-object v5, v0, Lcom/bumptech/glide/k;->v:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/k;->s:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    iget-object v14, v3, Lcom/bumptech/glide/f;->g:LG/w;

    iget-object v15, v1, Lcom/bumptech/glide/a;->a:LY/a;

    new-instance v1, LW/h;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v15}, LW/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LW/a;IILcom/bumptech/glide/g;LX/d;Ljava/util/ArrayList;LW/e;LG/w;LY/a;)V

    move-object v13, v1

    :goto_5
    if-nez v16, :cond_a

    return-object v13

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    iget v2, v1, LW/a;->g:I

    iget v1, v1, LW/a;->f:I

    invoke-static/range {p6 .. p7}, La0/o;->i(II)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    iget v4, v3, LW/a;->g:I

    iget v3, v3, LW/a;->f:I

    invoke-static {v4, v3}, La0/o;->i(II)Z

    move-result v3

    if-nez v3, :cond_b

    iget v2, v7, LW/a;->g:I

    iget v1, v7, LW/a;->f:I

    :cond_b
    move v7, v1

    move v6, v2

    iget-object v0, v0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    iget-object v4, v0, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    iget-object v5, v0, LW/a;->c:Lcom/bumptech/glide/g;

    move-object v8, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/k;->w(Ljava/lang/Object;LX/d;LW/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILW/a;)LW/c;

    move-result-object v0

    iput-object v13, v3, LW/b;->c:LW/c;

    iput-object v0, v3, LW/b;->d:LW/c;

    return-object v3
.end method

.method public final x()Lcom/bumptech/glide/k;
    .locals 2

    invoke-super {p0}, LW/a;->b()LW/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    iget-object v0, p0, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    iget-object v0, p0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    :cond_2
    return-object p0
.end method

.method public final y(LX/d;LW/a;)V
    .locals 10

    invoke-static {p1}, La0/h;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/k;->A:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    iget-object v6, p2, LW/a;->c:Lcom/bumptech/glide/g;

    iget v7, p2, LW/a;->g:I

    iget v8, p2, LW/a;->f:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->w(Ljava/lang/Object;LX/d;LW/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILW/a;)LW/c;

    move-result-object p0

    invoke-interface {v3}, LX/d;->d()LW/c;

    move-result-object p1

    invoke-interface {p0, p1}, LW/c;->f(LW/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, v9, LW/a;->e:Z

    if-nez p2, :cond_0

    invoke-interface {p1}, LW/c;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Argument must not be null"

    invoke-static {p1, p0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LW/c;->isRunning()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LW/c;->j()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, v1, Lcom/bumptech/glide/k;->r:Lcom/bumptech/glide/m;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/m;->j(LX/d;)V

    invoke-interface {v3, p0}, LX/d;->f(LW/c;)V

    iget-object p1, v1, Lcom/bumptech/glide/k;->r:Lcom/bumptech/glide/m;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/bumptech/glide/m;->f:LT/p;

    iget-object p2, p2, LT/p;->a:Ljava/util/Set;

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/bumptech/glide/m;->d:LT/n;

    const-string v0, "RequestTracker"

    iget-object v1, p2, LT/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p2, LT/n;->c:Z

    if-nez v1, :cond_3

    invoke-interface {p0}, LW/c;->j()V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LW/c;->clear()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Paused, delaying request"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p2, p2, LT/n;->b:Ljava/util/AbstractCollection;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call #load() before calling #into()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1

    iget-boolean v0, p0, LW/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->z(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/k;->A:Z

    invoke-virtual {p0}, LW/a;->m()V

    return-object p0
.end method
