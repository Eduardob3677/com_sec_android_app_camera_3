.class public final Lg0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lf0/g;
.implements Lf0/h;


# instance fields
.field public final b:Ljava/util/LinkedList;

.field public final c:Lf0/c;

.field public final d:Lg0/a;

.field public final e:Lg0/h;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:I

.field public final i:Lg0/t;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:Le0/a;

.field public m:I

.field public final synthetic n:Lg0/c;


# direct methods
.method public constructor <init>(Lg0/c;Lf0/f;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/l;->n:Lg0/c;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg0/l;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg0/l;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg0/l;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/l;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lg0/l;->l:Le0/a;

    const/4 v1, 0x0

    iput v1, p0, Lg0/l;->m:I

    iget-object v1, p1, Lg0/c;->m:Lo0/d;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lf0/f;->a()LG/g;

    move-result-object v1

    new-instance v5, Lh0/c;

    iget-object v2, v1, LG/g;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArraySet;

    iget-object v3, v1, LG/g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, LG/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v3, v2, v1}, Lh0/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v1, p2, Lf0/f;->c:LB3/f;

    iget-object v1, v1, LB3/f;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LN2/b;

    invoke-static {v2}, Lh0/s;->b(Ljava/lang/Object;)V

    iget-object v6, p2, Lf0/f;->d:Lf0/b;

    iget-object v3, p2, Lf0/f;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, LN2/b;->d(Landroid/content/Context;Landroid/os/Looper;Lh0/c;Ljava/lang/Object;Lf0/g;Lf0/h;)Lf0/c;

    move-result-object p0

    iget-object v1, p2, Lf0/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/internal/a;

    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_3

    instance-of v1, p0, Lg0/g;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    iput-object p0, v7, Lg0/l;->c:Lf0/c;

    iget-object v1, p2, Lf0/f;->e:Lg0/a;

    iput-object v1, v7, Lg0/l;->d:Lg0/a;

    new-instance v1, Lg0/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg0/h;-><init>(I)V

    iput-object v1, v7, Lg0/l;->e:Lg0/h;

    iget v1, p2, Lf0/f;->f:I

    iput v1, v7, Lg0/l;->h:I

    invoke-interface {p0}, Lf0/c;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lg0/c;->e:Landroid/content/Context;

    iget-object p1, p1, Lg0/c;->m:Lo0/d;

    new-instance v0, Lg0/t;

    invoke-virtual {p2}, Lf0/f;->a()LG/g;

    move-result-object p2

    new-instance v1, Lh0/c;

    iget-object v2, p2, LG/g;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArraySet;

    iget-object v3, p2, LG/g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, p2, LG/g;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v3, v2, p2}, Lh0/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lg0/t;-><init>(Landroid/content/Context;Lo0/d;Lh0/c;)V

    iput-object v0, v7, Lg0/l;->i:Lg0/t;

    return-void

    :cond_4
    iput-object v0, v7, Lg0/l;->i:Lg0/t;

    return-void
.end method


# virtual methods
.method public final a(Le0/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg0/l;->n(Le0/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lg0/l;->n:Lg0/c;

    iget-object v1, v1, Lg0/c;->m:Lo0/d;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lg0/l;->h(I)V

    return-void

    :cond_0
    new-instance v0, LP0/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, LP0/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Le0/a;)V
    .locals 3

    iget-object v0, p0, Lg0/l;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Le0/a;->e:Le0/a;

    invoke-static {p1, v0}, Lh0/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg0/l;->c:Lf0/c;

    invoke-interface {p0}, Lf0/c;->c()V

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lg0/l;->n:Lg0/c;

    iget-object v0, v0, Lg0/c;->m:Lo0/d;

    invoke-static {v0}, Lh0/s;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lg0/l;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lg0/l;->n:Lg0/c;

    iget-object v0, v0, Lg0/c;->m:Lo0/d;

    invoke-static {v0}, Lh0/s;->a(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lg0/l;->b:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/p;

    if-eqz p3, :cond_3

    iget v1, v0, Lg0/p;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lg0/p;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lg0/p;->d(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg0/l;->b:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/p;

    iget-object v5, p0, Lg0/l;->c:Lf0/c;

    invoke-interface {v5}, Lf0/c;->h()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lg0/l;->j(Lg0/p;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lg0/l;->n:Lg0/c;

    iget-object v1, v0, Lg0/c;->m:Lo0/d;

    invoke-static {v1}, Lh0/s;->a(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lg0/l;->l:Le0/a;

    sget-object v1, Le0/a;->e:Le0/a;

    invoke-virtual {p0, v1}, Lg0/l;->c(Le0/a;)V

    iget-object v0, v0, Lg0/c;->m:Lo0/d;

    iget-boolean v1, p0, Lg0/l;->j:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    iget-object v2, p0, Lg0/l;->d:Lg0/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/l;->j:Z

    :cond_0
    iget-object v0, p0, Lg0/l;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg0/l;->f()V

    invoke-virtual {p0}, Lg0/l;->i()V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final h(I)V
    .locals 8

    iget-object v0, p0, Lg0/l;->n:Lg0/c;

    iget-object v1, v0, Lg0/c;->m:Lo0/d;

    iget-object v2, v0, Lg0/c;->m:Lo0/d;

    invoke-static {v2}, Lh0/s;->a(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lg0/l;->l:Le0/a;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lg0/l;->j:Z

    iget-object v4, p0, Lg0/l;->c:Lf0/c;

    invoke-interface {v4}, Lf0/c;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lg0/l;->e:Lg0/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The connection to Google Play services was lost"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v3, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    if-ne p1, v7, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v6, 0x14

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Le0/a;)V

    invoke-virtual {v5, v3, v4}, Lg0/h;->v0(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v2, p0, Lg0/l;->d:Lg0/a;

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lg0/c;->g:Lg0/h;

    iget-object p1, p1, Lg0/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lg0/l;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lg0/l;->n:Lg0/c;

    iget-object v1, v0, Lg0/c;->m:Lo0/d;

    const/16 v2, 0xc

    iget-object p0, p0, Lg0/l;->d:Lg0/a;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lg0/c;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j(Lg0/p;)Z
    .locals 13

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Lg0/l;->e:Lg0/h;

    iget-object v3, p0, Lg0/l;->c:Lf0/c;

    invoke-interface {v3}, Lf0/c;->e()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lg0/p;->f(Lg0/h;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lg0/p;->e(Lg0/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    invoke-virtual {p0, v1}, Lg0/l;->b(I)V

    invoke-interface {v3, v0}, Lf0/c;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1, p0}, Lg0/p;->b(Lg0/l;)[Le0/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    array-length v5, v2

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lg0/l;->c:Lf0/c;

    invoke-interface {v5}, Lf0/c;->l()[Le0/c;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v3, [Le0/c;

    :cond_2
    new-instance v6, Landroidx/collection/ArrayMap;

    array-length v7, v5

    invoke-direct {v6, v7}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v7, v3

    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, Le0/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Le0/c;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    array-length v5, v2

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_5

    aget-object v8, v2, v7

    iget-object v9, v8, Le0/c;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Le0/c;->a()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v8, v4

    :cond_6
    :goto_3
    if-nez v8, :cond_7

    iget-object v2, p0, Lg0/l;->e:Lg0/h;

    iget-object v3, p0, Lg0/l;->c:Lf0/c;

    invoke-interface {v3}, Lf0/c;->e()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lg0/p;->f(Lg0/h;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lg0/p;->e(Lg0/l;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    invoke-virtual {p0, v1}, Lg0/l;->b(I)V

    invoke-interface {v3, v0}, Lf0/c;->a(Ljava/lang/String;)V

    return v1

    :cond_7
    iget-object v0, p0, Lg0/l;->c:Lf0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Le0/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Le0/c;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lg0/l;->n:Lg0/c;

    iget-boolean v0, v0, Lg0/c;->n:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Lg0/p;->a(Lg0/l;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lg0/l;->d:Lg0/a;

    new-instance v0, Lg0/m;

    invoke-direct {v0, p1, v8}, Lg0/m;-><init>(Lg0/a;Le0/c;)V

    iget-object p1, p0, Lg0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Lg0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/m;

    iget-object v0, p0, Lg0/l;->n:Lg0/c;

    iget-object v0, v0, Lg0/c;->m:Lo0/d;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lg0/l;->n:Lg0/c;

    iget-object p0, p0, Lg0/c;->m:Lo0/d;

    invoke-static {p0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lg0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg0/l;->n:Lg0/c;

    iget-object p1, p1, Lg0/c;->m:Lo0/d;

    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lg0/l;->n:Lg0/c;

    iget-object p1, p1, Lg0/c;->m:Lo0/d;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Le0/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Le0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lg0/l;->k(Le0/a;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lg0/l;->n:Lg0/c;

    iget p0, p0, Lg0/l;->h:I

    invoke-virtual {v0, p1, p0}, Lg0/c;->b(Le0/a;I)Z

    :cond_9
    :goto_4
    return v3

    :cond_a
    new-instance p0, Lf0/k;

    invoke-direct {p0, v8}, Lf0/k;-><init>(Le0/c;)V

    invoke-virtual {p1, p0}, Lg0/p;->d(Ljava/lang/Exception;)V

    return v1
.end method

.method public final k(Le0/a;)Z
    .locals 0

    sget-object p0, Lg0/c;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lg0/l;->n:Lg0/c;

    iget-object v1, v0, Lg0/c;->m:Lo0/d;

    invoke-static {v1}, Lh0/s;->a(Landroid/os/Handler;)V

    iget-object v1, p0, Lg0/l;->c:Lf0/c;

    invoke-interface {v1}, Lf0/c;->h()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Lf0/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lg0/c;->g:Lg0/h;

    iget-object v4, v0, Lg0/c;->e:Landroid/content/Context;

    iget-object v5, v3, Lg0/h;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseIntArray;

    invoke-static {v4}, Lh0/s;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lf0/c;->k()I

    move-result v6

    iget-object v7, v3, Lg0/h;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    const/4 v8, -0x1

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    move v9, v7

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v6, :cond_2

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v3, v3, Lg0/h;->c:Ljava/lang/Object;

    check-cast v3, Le0/d;

    invoke-virtual {v3, v4, v6}, Le0/e;->b(Landroid/content/Context;I)I

    move-result v3

    move v7, v3

    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v7, :cond_5

    new-instance v0, Le0/a;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Le0/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Le0/a;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lg0/l;->n(Le0/a;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    new-instance v3, LV3/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LV3/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LV3/b;->d:Ljava/lang/Object;

    iput-object v0, v3, LV3/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, LV3/b;->a:Z

    iput-object v1, v3, LV3/b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lg0/l;->d:Lg0/a;

    iput-object v0, v3, LV3/b;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lf0/c;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, p0, Lg0/l;->i:Lg0/t;

    invoke-static {v9}, Lh0/s;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lg0/t;->d:Landroid/os/Handler;

    iget-object v7, v9, Lg0/t;->g:Lh0/c;

    iget-object v4, v9, Lg0/t;->h:Lu0/a;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lf0/c;->g()V

    :cond_6
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lh0/c;->g:Ljava/lang/Object;

    iget-object v4, v9, Lg0/t;->e:Lj0/b;

    iget-object v5, v9, Lg0/t;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v8, v7, Lh0/c;->f:Ljava/lang/Object;

    check-cast v8, Lt0/a;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, Lj0/b;->d(Landroid/content/Context;Landroid/os/Looper;Lh0/c;Ljava/lang/Object;Lf0/g;Lf0/h;)Lf0/c;

    move-result-object v4

    check-cast v4, Lu0/a;

    iput-object v4, v9, Lg0/t;->h:Lu0/a;

    iput-object v3, v9, Lg0/t;->i:LV3/b;

    iget-object v4, v9, Lg0/t;->f:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v9, Lg0/t;->h:Lu0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh0/h;

    invoke-direct {v4, v0}, Lh0/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/a;->d(Lh0/b;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v4, LD0/h;

    const/16 v5, 0x8

    invoke-direct {v4, v9, v5}, LD0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v3}, Lf0/c;->d(Lh0/b;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Le0/a;

    invoke-direct {v1, v2}, Le0/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lg0/l;->n(Le0/a;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Le0/a;

    invoke-direct {v1, v2}, Le0/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lg0/l;->n(Le0/a;Ljava/lang/RuntimeException;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final m(Lg0/p;)V
    .locals 2

    iget-object v0, p0, Lg0/l;->n:Lg0/c;

    iget-object v0, v0, Lg0/c;->m:Lo0/d;

    invoke-static {v0}, Lh0/s;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lg0/l;->c:Lf0/c;

    invoke-interface {v0}, Lf0/c;->h()Z

    move-result v0

    iget-object v1, p0, Lg0/l;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lg0/l;->j(Lg0/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg0/l;->i()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg0/l;->l:Le0/a;

    if-eqz p1, :cond_2

    iget v0, p1, Le0/a;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Le0/a;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg0/l;->n(Le0/a;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lg0/l;->l()V

    return-void
.end method

.method public final n(Le0/a;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lg0/l;->n:Lg0/c;

    iget-object v0, v0, Lg0/c;->m:Lo0/d;

    invoke-static {v0}, Lh0/s;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lg0/l;->i:Lg0/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg0/t;->h:Lu0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf0/c;->g()V

    :cond_0
    iget-object v0, p0, Lg0/l;->n:Lg0/c;

    iget-object v0, v0, Lg0/c;->m:Lo0/d;

    invoke-static {v0}, Lh0/s;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg0/l;->l:Le0/a;

    iget-object v1, p0, Lg0/l;->n:Lg0/c;

    iget-object v1, v1, Lg0/c;->g:Lg0/h;

    iget-object v1, v1, Lg0/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lg0/l;->c(Le0/a;)V

    iget-object v1, p0, Lg0/l;->c:Lf0/c;

    instance-of v1, v1, Lj0/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Le0/a;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lg0/l;->n:Lg0/c;

    iput-boolean v2, v1, Lg0/c;->b:Z

    iget-object v1, v1, Lg0/c;->m:Lo0/d;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Le0/a;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lg0/c;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lg0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lg0/l;->b:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lg0/l;->l:Le0/a;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lg0/l;->n:Lg0/c;

    iget-object p1, p1, Lg0/c;->m:Lo0/d;

    invoke-static {p1}, Lh0/s;->a(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lg0/l;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lg0/l;->n:Lg0/c;

    iget-boolean p2, p2, Lg0/c;->n:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lg0/l;->d:Lg0/a;

    invoke-static {p2, p1}, Lg0/c;->c(Lg0/a;Le0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lg0/l;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lg0/l;->b:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lg0/l;->k(Le0/a;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lg0/l;->n:Lg0/c;

    iget v0, p0, Lg0/l;->h:I

    invoke-virtual {p2, p1, v0}, Lg0/c;->b(Le0/a;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Le0/a;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lg0/l;->j:Z

    :cond_6
    iget-boolean p2, p0, Lg0/l;->j:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lg0/l;->n:Lg0/c;

    iget-object p0, p0, Lg0/l;->d:Lg0/a;

    iget-object p1, p1, Lg0/c;->m:Lo0/d;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lg0/l;->d:Lg0/a;

    invoke-static {p2, p1}, Lg0/c;->c(Lg0/a;Le0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lg0/l;->d:Lg0/a;

    invoke-static {p2, p1}, Lg0/c;->c(Lg0/a;Le0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final o(Le0/a;)V
    .locals 5

    iget-object v0, p0, Lg0/l;->n:Lg0/c;

    iget-object v0, v0, Lg0/c;->m:Lo0/d;

    invoke-static {v0}, Lh0/s;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lg0/l;->c:Lf0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf0/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg0/l;->n(Le0/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lg0/l;->n:Lg0/c;

    iget-object v1, v1, Lg0/c;->m:Lo0/d;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lg0/l;->g()V

    return-void

    :cond_0
    new-instance v0, LD0/h;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, LD0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lg0/l;->n:Lg0/c;

    iget-object v0, v0, Lg0/c;->m:Lo0/d;

    invoke-static {v0}, Lh0/s;->a(Landroid/os/Handler;)V

    sget-object v0, Lg0/c;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lg0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lg0/l;->e:Lg0/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lg0/h;->v0(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lg0/l;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lg0/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0/f;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v3, Lg0/v;

    new-instance v4, Lv0/c;

    invoke-direct {v4}, Lv0/c;-><init>()V

    invoke-direct {v3, v4}, Lg0/v;-><init>(Lv0/c;)V

    invoke-virtual {p0, v3}, Lg0/l;->m(Lg0/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Le0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le0/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lg0/l;->c(Le0/a;)V

    iget-object v0, p0, Lg0/l;->c:Lf0/c;

    invoke-interface {v0}, Lf0/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lc1/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lf0/c;->j(Lc1/f;)V

    :cond_1
    return-void
.end method
