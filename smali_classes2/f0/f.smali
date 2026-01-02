.class public abstract Lf0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LB3/f;

.field public final d:Lf0/b;

.field public final e:Lg0/a;

.field public final f:I

.field public final g:Lc1/e;

.field public final h:Lg0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB3/f;Lf0/b;Lf0/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lh0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lh0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lh0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lh0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf0/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf0/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lf0/f;->c:LB3/f;

    iput-object p3, p0, Lf0/f;->d:Lf0/b;

    new-instance v1, Lg0/a;

    invoke-direct {v1, p2, p3, p1}, Lg0/a;-><init>(LB3/f;Lf0/b;Ljava/lang/String;)V

    iput-object v1, p0, Lf0/f;->e:Lg0/a;

    new-instance p1, Lg0/n;

    invoke-static {v0}, Lg0/c;->e(Landroid/content/Context;)Lg0/c;

    move-result-object p1

    iput-object p1, p0, Lf0/f;->h:Lg0/c;

    iget-object p2, p1, Lg0/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lf0/f;->f:I

    iget-object p2, p4, Lf0/e;->a:Lc1/e;

    iput-object p2, p0, Lf0/f;->g:Lc1/e;

    iget-object p1, p1, Lg0/c;->m:Lo0/d;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()LG/g;
    .locals 3

    new-instance v0, LG/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LG/g;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, LG/g;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArraySet;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, v0, LG/g;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, LG/g;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArraySet;

    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lf0/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LG/g;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LG/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILD0/i;)LY2/e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lv0/c;

    invoke-direct {v2}, Lv0/c;-><init>()V

    iget-object v3, v2, Lv0/c;->a:LY2/e;

    iget-object v4, v0, Lf0/f;->g:Lc1/e;

    iget-object v6, v0, Lf0/f;->h:Lg0/c;

    iget-object v13, v6, Lg0/c;->m:Lo0/d;

    iget v7, v1, LD0/i;->b:I

    if-eqz v7, :cond_6

    iget-object v8, v0, Lf0/f;->e:Lg0/a;

    invoke-virtual {v6}, Lg0/c;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh0/h;->b()Lh0/h;

    move-result-object v5

    iget-object v5, v5, Lh0/h;->a:Ljava/lang/Object;

    check-cast v5, Lh0/i;

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    iget-boolean v10, v5, Lh0/i;->b:Z

    if-eqz v10, :cond_2

    iget-boolean v5, v5, Lh0/i;->c:Z

    iget-object v10, v6, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg0/l;

    if-eqz v10, :cond_1

    iget-object v11, v10, Lg0/l;->c:Lf0/c;

    instance-of v12, v11, Lcom/google/android/gms/common/internal/a;

    if-eqz v12, :cond_2

    check-cast v11, Lcom/google/android/gms/common/internal/a;

    iget-object v12, v11, Lcom/google/android/gms/common/internal/a;->u:Lh0/y;

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Lcom/google/android/gms/common/internal/a;->b()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v10, v11, v7}, Lg0/q;->a(Lg0/l;Lcom/google/android/gms/common/internal/a;I)Lh0/d;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v11, v10, Lg0/l;->m:I

    add-int/2addr v11, v9

    iput v11, v10, Lg0/l;->m:I

    iget-boolean v9, v5, Lh0/d;->c:Z

    goto :goto_1

    :cond_1
    move v9, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v5, Lg0/q;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto :goto_2

    :cond_4
    move-wide v14, v10

    :goto_2
    if-eqz v9, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :cond_5
    move-wide v11, v10

    move-wide v9, v14

    invoke-direct/range {v5 .. v12}, Lg0/q;-><init>(Lg0/c;ILg0/a;JJ)V

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lg0/j;

    invoke-direct {v7, v13}, Lg0/j;-><init>(Lo0/d;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lv0/e;

    invoke-direct {v8, v7, v5}, Lv0/e;-><init>(Ljava/util/concurrent/Executor;Lv0/a;)V

    iget-object v5, v3, LY2/e;->c:Ljava/lang/Object;

    check-cast v5, LT/n;

    invoke-virtual {v5, v8}, LT/n;->d(Lv0/e;)V

    invoke-virtual {v3}, LY2/e;->f()V

    :cond_6
    new-instance v5, Lg0/u;

    move/from16 v7, p1

    invoke-direct {v5, v7, v1, v2, v4}, Lg0/u;-><init>(ILD0/i;Lv0/c;Lc1/e;)V

    iget-object v1, v6, Lg0/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lg0/s;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v5, v1, v0}, Lg0/s;-><init>(Lg0/u;ILf0/f;)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v3
.end method
