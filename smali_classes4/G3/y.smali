.class public final LG3/y;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ScanManager;


# instance fields
.field public A:Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

.field public final B:LG3/u;

.field public final C:LG3/w;

.field public final D:LG3/c;

.field public final E:LG3/q;

.field public a:Landroid/graphics/Bitmap;

.field public final b:Landroid/content/Context;

.field public final c:LB3/d;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/EnumMap;

.field public f:Landroid/os/HandlerThread;

.field public g:Landroid/os/Handler;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Z

.field public s:Landroid/util/Size;

.field public t:Ljava/util/List;

.field public u:LF3/d;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Object;

.field public y:Z

.field public final z:LG3/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LG3/y;->a:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LG3/y;->d:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LG3/y;->e:Ljava/util/EnumMap;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LG3/y;->j:Landroid/os/Handler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LG3/y;->k:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iput-object v1, p0, LG3/y;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, LG3/y;->m:Z

    iput-boolean v1, p0, LG3/y;->n:Z

    iput-object v0, p0, LG3/y;->o:Ljava/lang/String;

    iput-boolean v1, p0, LG3/y;->p:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, LG3/y;->r:Z

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->MEDIUM:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, LG3/y;->s:Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG3/y;->t:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG3/y;->v:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG3/y;->x:Ljava/lang/Object;

    iput-boolean v1, p0, LG3/y;->y:Z

    new-instance v0, LG3/u;

    invoke-direct {v0, p0}, LG3/u;-><init>(LG3/y;)V

    iput-object v0, p0, LG3/y;->z:LG3/u;

    new-instance v0, LG3/u;

    invoke-direct {v0, p0}, LG3/u;-><init>(LG3/y;)V

    iput-object v0, p0, LG3/y;->B:LG3/u;

    new-instance v0, LG3/w;

    invoke-direct {v0, p0}, LG3/w;-><init>(LG3/y;)V

    iput-object v0, p0, LG3/y;->C:LG3/w;

    new-instance v0, LG3/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LG3/c;-><init>(LG3/y;I)V

    iput-object v0, p0, LG3/y;->D:LG3/c;

    new-instance v0, LG3/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG3/q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LG3/y;->E:LG3/q;

    iput-object p1, p0, LG3/y;->b:Landroid/content/Context;

    const-string p1, "Camera"

    iput-object p1, p0, LG3/y;->w:Ljava/lang/String;

    new-instance p1, LB3/d;

    invoke-direct {p1}, LB3/d;-><init>()V

    iput-object p1, p0, LG3/y;->c:LB3/d;

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v0

    invoke-virtual {p0, v0}, LG3/y;->addDefaultProcessor([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    iget-object p0, p1, LB3/d;->c:Ljava/lang/String;

    invoke-static {p0}, LJ3/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ3/d;->f(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V
    .locals 6

    check-cast p1, LA3/p;

    iget-object v0, p1, LA3/p;->a:[LA3/i;

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v2

    aget-object v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, LA3/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LG3/y;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LA3/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LJ3/d;->q(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, LH3/g;

    iget-object v3, p1, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-direct {v2, v3, v4, v5, v0}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LH3/g;->a:Z

    new-instance v0, LG3/b;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3}, LG3/b;-><init>(LG3/y;LH3/g;I)V

    iget-object p0, p0, LG3/y;->j:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p1, p0}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, LA3/i;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, LJ3/d;->q(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final varargs addDefaultProcessor([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LG3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG3/d;-><init>(LG3/y;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, LA3/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA3/k;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    iget-object p0, p0, LG3/y;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public final addNewScanFile(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LG3/y;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object v1, p0, LG3/y;->c:LB3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "addNewScanFile"

    const-string v3, "ScanFileManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string p0, "addNewScanFile fail already same file is exist"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_0
    iget-object p0, p0, LG3/y;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, LA3/p;->p(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    invoke-virtual {v1, p1}, LB3/d;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V

    invoke-static {p1, p2}, LB3/d;->k(LA3/p;Landroid/graphics/Bitmap;)V

    invoke-static {p1, p2}, LJ3/g;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "makeDraftScanFile fail draftImagePath is null"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    new-instance p2, LA3/i;

    invoke-direct {p2, v4, p0}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p1, v0, p2}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    invoke-virtual {v1, p1}, LB3/d;->l(LA3/p;)Z

    return-object p0
.end method

.method public final addProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
    .locals 5

    invoke-virtual {p0, p1, p2}, LG3/y;->e(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LG3/y;->c:LB3/d;

    iget-object v0, v0, LB3/d;->a:LB3/f;

    invoke-virtual {v0, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addProcessor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", processorId "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", id"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScanManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1, p2}, LA3/p;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    invoke-virtual {p1, p2}, LA3/p;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p1, v0, p2, v4}, LA3/p;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p1, v1, p2, v4}, LA3/p;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    invoke-virtual {p1}, LA3/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, LH3/g;

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p1, v0, v1}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    iput-boolean v4, v2, LH3/g;->a:Z

    new-instance p1, LG3/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, LG3/b;-><init>(LG3/y;LH3/g;I)V

    iget-object p0, p0, LG3/y;->j:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_2
    invoke-virtual {p0, p2, v0, v4}, LG3/y;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "addProcessor : return because moire is processed"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_3
    iget-object v2, p1, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    if-eq v2, v3, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, LG3/y;->p(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v4}, LG3/y;->i(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    return v4

    :cond_4
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, LG3/y;->i(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    return v4
.end method

.method public final addScanUri(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, LG3/y;->g:Landroid/os/Handler;

    new-instance v1, LG3/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LG3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "ScanManager"

    const-string v1, "clearAllScanFiles"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, LG3/y;->y:Z

    iget-object v0, p0, LG3/y;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG3/y;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LG3/y;->g:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LG3/y;->c:LB3/d;

    iget-object v2, v2, LB3/d;->a:LB3/f;

    iget-object v2, v2, LB3/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    new-instance v3, LG3/r;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, LG3/y;->n(Ljava/util/ArrayList;)V

    iget-object v1, p0, LG3/y;->d:Ljava/util/EnumMap;

    new-instance v2, LG3/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LG3/h;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p0}, LG3/y;->c()V

    iget-object v1, p0, LG3/y;->c:LB3/d;

    iget-object v1, v1, LB3/d;->a:LB3/f;

    iget-object v1, v1, LB3/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    new-instance v2, LA3/n;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA3/n;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LG3/y;->c:LB3/d;

    invoke-virtual {v1}, LB3/d;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LG3/y;->y:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, LG3/y;->m()V

    new-instance v0, LG3/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG3/i;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LG3/y;->e:Ljava/util/EnumMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final clear(Z)V
    .locals 3

    iget-object v0, p0, LG3/y;->v:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, LG3/y;->u:LF3/d;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LF3/d;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, LF3/d;->e:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, LF3/d;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p0, LG3/y;->c:LB3/d;

    invoke-virtual {p1}, LB3/d;->f()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LG3/y;->b()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final clearAllScanFiles(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, LG3/y;->g:Landroid/os/Handler;

    new-instance v0, LG3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG3/c;-><init>(LG3/y;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LG3/y;->b()V

    return-void
.end method

.method public final clearSingleProcessor()V
    .locals 2

    iget-object v0, p0, LG3/y;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG3/y;->u:LF3/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LF3/d;->m()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LG3/y;->deInitializeSingleProcessor()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;
    .locals 2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->PRIORITY:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->DRAFT:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->ORIGINAL:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    :goto_0
    sget-object p3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, LG3/y;->e:Ljava/util/EnumMap;

    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/EnumMap;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LG3/y;->getProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->getName()Ljava/lang/String;

    move-result-object p0

    move-object p2, v0

    check-cast p2, LF3/d;

    iput-object p0, p2, LF3/d;->d:Ljava/lang/String;

    iput-boolean v1, p2, LF3/d;->f:Z

    :cond_2
    invoke-virtual {p3, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    if-eqz v0, :cond_4

    move-object p0, v0

    check-cast p0, LF3/d;

    iput-boolean v1, p0, LF3/d;->a:Z

    invoke-interface {v0, p4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LF3/d;->c:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, LF3/d;->l()V

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final deInitialize()V
    .locals 5

    const-string v0, "deInitialize: Shutting down ImageProcessQueue and processors"

    const-string v1, "ScanManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LG3/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LG3/h;-><init>(I)V

    iget-object v2, p0, LG3/y;->d:Ljava/util/EnumMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v2}, Ljava/util/EnumMap;->clear()V

    iget-object v0, p0, LG3/y;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    const-string v3, "stopHandler : interrupted - "

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LG3/y;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, LG3/y;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, p0, LG3/y;->f:Landroid/os/HandlerThread;

    iput-object v2, p0, LG3/y;->g:Landroid/os/Handler;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v2, p0, LG3/y;->f:Landroid/os/HandlerThread;

    iput-object v2, p0, LG3/y;->g:Landroid/os/Handler;

    throw v0

    :cond_0
    :goto_2
    iget-object v0, p0, LG3/y;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LG3/y;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_2
    iget-object v0, p0, LG3/y;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-object v2, p0, LG3/y;->h:Landroid/os/HandlerThread;

    iput-object v2, p0, LG3/y;->i:Landroid/os/Handler;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_4
    iput-object v2, p0, LG3/y;->h:Landroid/os/HandlerThread;

    iput-object v2, p0, LG3/y;->i:Landroid/os/Handler;

    throw v0

    :cond_1
    :goto_5
    return-void
.end method

.method public final deInitializeSingleProcessor()V
    .locals 3

    iget-object v0, p0, LG3/y;->g:Landroid/os/Handler;

    new-instance v1, LG3/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LG3/c;-><init>(LG3/y;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
    .locals 2

    iget-object v0, p0, LG3/y;->c:LB3/d;

    iget-object v0, v0, LB3/d;->a:LB3/f;

    invoke-virtual {v0, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "ScanManager"

    const-string p2, "isAvailableChangeRemovalProcessor : return because scanFileInfo is null"

    invoke-static {p1, p2, p0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    move-result p1

    if-nez p1, :cond_2

    check-cast v0, LA3/p;

    iget-boolean p1, v0, LA3/p;->h:Z

    if-nez p1, :cond_1

    iget-object p0, p0, LG3/y;->b:Landroid/content/Context;

    sget p1, Lcom/sec/android/app/camera/R$string;->processing_msg:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Do not handled in here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final enableScanManager(Z)V
    .locals 2

    iget-object v0, p0, LG3/y;->d:Ljava/util/EnumMap;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG3/y;->m()V

    new-instance p0, LG3/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LG3/h;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :cond_0
    new-instance p1, LG3/h;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, LG3/h;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p0}, LG3/y;->c()V

    return-void
.end method

.method public final enableScanQueue(Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;Z)V
    .locals 1

    iget-object p0, p0, LG3/y;->d:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF3/k;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG3/g;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LG3/g;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f(Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;)Z
    .locals 1

    iget-object p0, p0, LG3/y;->d:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF3/k;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, LF3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LF3/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final g(LH3/g;)V
    .locals 10

    iget-object v0, p1, LH3/g;->c:Ljava/lang/String;

    iget-object v1, p0, LG3/y;->c:LB3/d;

    invoke-virtual {v1, v0}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    check-cast v0, LA3/p;

    invoke-virtual {v0, v3}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v7, v1, LA3/i;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v7}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->HIGH:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->a()Landroid/util/Size;

    move-result-object v5

    invoke-static {v5, v2, v4}, LJ3/g;->d(Landroid/util/Size;II)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2}, LJ3/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v7}, LJ3/d;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "makeOriginalRectifiedImage : ("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") original "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " resized "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ScanManager"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-boolean v1, p1, LH3/g;->a:Z

    if-eqz v1, :cond_4

    new-instance v5, LA3/f;

    iget-object v1, v0, LA3/p;->d:Ljava/util/ArrayList;

    iget-object v2, v0, LA3/p;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v1, v2}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, p1, LH3/g;->c:Ljava/lang/String;

    iget v0, v0, LA3/p;->b:I

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LG3/y;->d(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    move-result-object p0

    move-object v2, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, p1

    move v6, v0

    move v8, v4

    move-object v4, p0

    invoke-virtual/range {v1 .. v8}, LG3/y;->l(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z

    return-void

    :cond_4
    move-object v3, v7

    iget p0, v0, LA3/p;->b:I

    invoke-static {p0, v3}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cropped"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LJ3/d;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_modified"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LJ3/d;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    return-void
.end method

.method public final getProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getProcessor "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScanManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, LG3/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, LF3/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LF3/g;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, LF3/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LF3/g;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, LF3/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, LF3/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, LF3/e;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, LF3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, LF3/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LF3/g;-><init>(I)V

    return-object p0

    :pswitch_7
    new-instance p0, LF3/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LF3/g;-><init>(I)V

    return-object p0

    :pswitch_8
    new-instance p0, LF3/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LF3/g;-><init>(I)V

    return-object p0

    :pswitch_9
    new-instance p0, LF3/e;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    return-object p0

    :pswitch_a
    new-instance p0, LF3/e;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, LF3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance p0, LF3/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    return-object p0

    :pswitch_d
    new-instance p0, LF3/f;

    invoke-direct {p0}, LF3/d;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, LF3/e;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRectifyHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LG3/y;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public final getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;
    .locals 0

    iget-object p0, p0, LG3/y;->c:LB3/d;

    return-object p0
.end method

.method public final getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/l;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LG3/y;->c:LB3/d;

    iget-object p0, p0, LB3/d;->a:LB3/f;

    invoke-virtual {p0, v0}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p0

    return-object p0
.end method

.method public final getSingleScanResult()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LG3/y;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "ScanManager"

    const-string v0, "getSingleScanResult is null"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, LG3/y;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LG3/y;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final h(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Z)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    check-cast p2, LA3/p;

    invoke-virtual {p2, v0}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {p0, p2, p1}, LG3/y;->p(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    invoke-virtual {p2}, LA3/p;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, LG3/y;->i(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    return p2
.end method

.method public final i(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p0, p1, p2, p3}, LG3/y;->j(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    sget-object p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p0, p1, p2, v0}, LG3/y;->j(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p0, p1, p2, v1, p3}, LG3/y;->k(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    sget-object p3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p0, p1, p2, p3, v0}, LG3/y;->k(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    return-void
.end method

.method public final initialize(Landroid/content/Intent;)V
    .locals 2

    const-string p1, "ScanManager"

    const-string v0, "initialize"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LG3/y;->f:Landroid/os/HandlerThread;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ScanManagerBackgroundHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LG3/y;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, LG3/y;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LG3/y;->g:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, LG3/y;->h:Landroid/os/HandlerThread;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ScanManagerRectifyHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LG3/y;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, LG3/y;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LG3/y;->i:Landroid/os/Handler;

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->PRIORITY:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->ORIGINAL:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->DRAFT:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    filled-new-array {p1, v0, v1}, [Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LG3/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LG3/d;-><init>(LG3/y;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final initializeSingleProcessor()V
    .locals 3

    iget-object v0, p0, LG3/y;->g:Landroid/os/Handler;

    new-instance v1, LG3/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LG3/c;-><init>(LG3/y;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V
    .locals 7

    iget-object v0, p0, LG3/y;->c:LB3/d;

    invoke-virtual {v0, p1}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG3/n;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LG3/n;-><init>(LG3/y;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V
    .locals 10

    iget-object v3, p0, LG3/y;->c:LB3/d;

    invoke-virtual {v3, p1}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v3

    const-string v4, "ScanManager"

    if-nez v3, :cond_0

    const-string v0, "processScanImage return because scanFileInfo is null"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v8, v3

    check-cast v8, LA3/p;

    iget-object v3, v8, LA3/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, p3}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "processScanImage return because scanFile is null"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v4, LG3/x;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    iget-object v5, p0, LG3/y;->C:LG3/w;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    move-object v4, v3

    goto :goto_0

    :pswitch_1
    new-instance v4, LA3/c;

    invoke-direct {v4, v3, v5}, LA3/c;-><init>(Ljava/util/ArrayList;LG3/w;)V

    goto :goto_0

    :pswitch_2
    new-instance v4, LA3/d;

    invoke-direct {v4, v3}, LA3/d;-><init>(Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_3
    new-instance v4, LA3/g;

    invoke-direct {v4, v3, v5}, LA3/g;-><init>(Ljava/util/ArrayList;LG3/w;)V

    goto :goto_0

    :pswitch_4
    new-instance v4, LA3/a;

    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v5, v9}, LA3/a;-><init>(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/c;)V

    goto :goto_0

    :pswitch_5
    new-instance v4, LA3/f;

    iget-object v5, v8, LA3/p;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v3, v5}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_0
    invoke-virtual {v8, p2}, LA3/p;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, LG3/y;->d(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    move-result-object v5

    iget-object v2, v7, LA3/i;->b:Ljava/lang/String;

    move-object v3, v5

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, LG3/y;->l(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z

    move-result v0

    new-instance v1, LA3/e;

    invoke-direct {v1, p2}, LA3/e;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->FAILED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    invoke-virtual {v1, v0}, LA3/e;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/f;)V

    :cond_2
    invoke-virtual {v8, p3}, LA3/p;->f(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/m;

    invoke-direct {v2, p2, v1}, LA3/m;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;LA3/e;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ScanManager"

    if-nez p2, :cond_0

    const-string p0, "processScanImage : imagePath is null. return "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-nez p3, :cond_1

    const-string p0, "processScanImage : processor is null. return "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "processScanImage : file is not exist. return "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    iget-object v2, p0, LG3/y;->c:LB3/d;

    invoke-virtual {v2, p1}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v2

    new-instance v3, LH3/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LH3/f;->a:Ljava/lang/String;

    iput-object p4, v3, LH3/f;->i:Ljava/lang/Object;

    iput-object p2, v3, LH3/f;->b:Ljava/lang/String;

    iget-object p1, p0, LG3/y;->z:LG3/u;

    iput-object p1, v3, LH3/f;->c:LG3/u;

    iput p5, v3, LH3/f;->d:I

    iput-object p3, v3, LH3/f;->e:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    iput-object p6, v3, LH3/f;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    iput-object v2, v3, LH3/f;->j:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    iget-object p1, p0, LG3/y;->w:Ljava/lang/String;

    iput-object p1, v3, LH3/f;->g:Ljava/lang/String;

    iget-object p1, p0, LG3/y;->s:Landroid/util/Size;

    iput-object p1, v3, LH3/f;->h:Landroid/util/Size;

    new-instance p1, LH3/h;

    invoke-direct {p1, v3}, LH3/h;-><init>(LH3/f;)V

    if-eqz p7, :cond_3

    iget-object p2, p0, LG3/y;->d:Ljava/util/EnumMap;

    sget-object p4, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->PRIORITY:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    invoke-virtual {p2, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF3/k;

    goto :goto_0

    :cond_3
    invoke-virtual {p6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LG3/y;->d:Ljava/util/EnumMap;

    sget-object p4, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->DRAFT:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    invoke-virtual {p2, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF3/k;

    goto :goto_0

    :cond_4
    iget-object p2, p0, LG3/y;->d:Ljava/util/EnumMap;

    sget-object p4, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->ORIGINAL:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    invoke-virtual {p2, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF3/k;

    :goto_0
    if-nez p2, :cond_5

    const-string p0, "return because queue is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_5
    const-string p4, "Image processing task submitted successfully: "

    iget-object p5, p2, LF3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_6

    iget-object p1, p2, LF3/k;->a:Ljava/lang/String;

    const-string p4, "ImageProcessQueue is shutdown, rejecting task submission"

    invoke-static {p1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_6
    iget-object p5, p1, LH3/h;->b:Ljava/lang/String;

    invoke-static {p5}, LJ3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_7

    iget-object p5, p1, LH3/h;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string p7, ".scan_temp_"

    const-string v2, ""

    invoke-virtual {p5, p7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    :goto_1
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, LF3/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LH3/h;->e:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    invoke-interface {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->a()I

    move-result v3

    invoke-virtual {p7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object p7, p2, LF3/k;->a:Ljava/lang/String;

    const-string v2, "Submitting image processing task: "

    invoke-static {v2, p5, p7}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p7, p2, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p7, p5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    new-instance p7, LF3/h;

    invoke-direct {p7, p2, p5, p1}, LF3/h;-><init>(LF3/k;Ljava/lang/String;LH3/h;)V

    iget-object p1, p2, LF3/k;->b:LF3/j;

    invoke-virtual {p1, p7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p2, LF3/k;->a:Ljava/lang/String;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SUBMIT"

    invoke-virtual {p2, p1}, LF3/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p6, p5

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p4, p2, LF3/k;->a:Ljava/lang/String;

    new-instance p7, Ljava/lang/StringBuilder;

    const-string v2, "Failed to submit image processing task: "

    invoke-direct {p7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p4, p7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p2, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :goto_2
    if-nez p6, :cond_8

    const-string p0, "processScanImage : Failed to submit scan task to queue"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_8
    invoke-virtual {p0}, LG3/y;->m()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "processScanImage : Scan task submitted to queue. processScanImage : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", TaskId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Queue size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, LF3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p2, LF3/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :goto_3
    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/core/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LG3/y;->g:Landroid/os/Handler;

    iget-object v1, p0, LG3/y;->D:LG3/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LG3/y;->g:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, LG3/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LG3/i;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LG3/y;->d:Ljava/util/EnumMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final o()V
    .locals 10

    const-string v0, "requestSave"

    const-string v1, "ScanManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, LG3/y;->m:Z

    iget-boolean v2, p0, LG3/y;->p:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, LG3/y;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, LG3/y;->c:LB3/d;

    invoke-virtual {v3}, LB3/d;->f()I

    move-result v4

    if-ge v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestSave : requested : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LG3/y;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", current : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LB3/d;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LG3/y;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, LG3/y;->t:Ljava/util/List;

    iget-object v2, v3, LB3/d;->a:LB3/f;

    iget-object v2, v2, LB3/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v3, LH3/d;

    iget-object v5, p0, LG3/y;->t:Ljava/util/List;

    iget-boolean v7, p0, LG3/y;->n:Z

    sget-object v8, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    iget-object v9, p0, LG3/y;->o:Ljava/lang/String;

    iget-object v4, p0, LG3/y;->b:Landroid/content/Context;

    iget-object v6, p0, LG3/y;->B:LG3/u;

    invoke-direct/range {v3 .. v9}, LH3/d;-><init>(Landroid/content/Context;Ljava/util/List;LG3/u;ZLcom/sec/android/app/camera/scanner/multi/interfaces/a;Ljava/lang/String;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final p(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG3/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LG3/d;-><init>(LG3/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p2}, LA3/p;->m(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    invoke-virtual {p1, p2}, LA3/p;->l(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    iget-object p0, p0, LG3/y;->c:LB3/d;

    invoke-virtual {p0, p1}, LB3/d;->d(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V

    return-void
.end method

.method public final processRectifyImage(Ljava/lang/String;Ljava/lang/String;LA3/f;)V
    .locals 8

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LG3/y;->d(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    move-result-object p0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, v2

    move v7, v3

    move-object v3, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, LG3/y;->l(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z

    return-void
.end method

.method public final registerAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V
    .locals 1

    iget-object p0, p0, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final varargs removeDefaultProcessor([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LG3/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG3/d;-><init>(LG3/y;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final removeProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
    .locals 5

    invoke-virtual {p0, p1, p2}, LG3/y;->e(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LG3/y;->c:LB3/d;

    iget-object v0, v0, LB3/d;->a:LB3/f;

    invoke-virtual {v0, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeProcessor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", processorId "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", id"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScanManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string p0, "removeProcessor : scanFileInfo is not contain"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    invoke-virtual {p1, p2}, LA3/p;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, p2}, LA3/p;->m(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    invoke-virtual {p1, p2}, LA3/p;->l(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    invoke-virtual {p1}, LA3/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LH3/g;

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-direct {v1, p2, p1, v2, v0}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    iput-boolean v4, v1, LH3/g;->a:Z

    new-instance p1, LG3/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, LG3/b;-><init>(LG3/y;LH3/g;I)V

    iget-object p0, p0, LG3/y;->j:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_2
    invoke-virtual {p0, p2, v0, v1}, LG3/y;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "removeProcessor : return because moire is processed"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_3
    invoke-virtual {p0, v0, p2}, LG3/y;->p(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    invoke-virtual {p1}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, LB3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LB3/b;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v4}, LG3/y;->i(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    return v4
.end method

.method public final removeScanFileInfoByIndex(I)Z
    .locals 7

    iget-object v0, p0, LG3/y;->c:LB3/d;

    iget-object v1, v0, LB3/d;->a:LB3/f;

    invoke-virtual {v1, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, LA3/p;

    invoke-virtual {v1}, LA3/p;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LG3/d;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, LG3/d;-><init>(LG3/y;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, LA3/l;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LA3/l;-><init>(LA3/p;I)V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, v0, LB3/d;->a:LB3/f;

    const-string v1, "ScanFileRepositoryImpl"

    iget-object v3, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "deleteById: File deleted with index="

    :try_start_0
    iget-object v5, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast v5, LA3/p;

    invoke-virtual {v5}, LA3/p;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LB3/e;

    invoke-direct {v6, p0, p1}, LB3/e;-><init>(LB3/f;I)V

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "deleteById: Error deleting file"

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    :goto_0
    const-string p0, "ScanFileManager"

    if-nez v5, :cond_0

    const-string v0, "removeScanFileInfo: not found index "

    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "removeScanFileInfo: Successfully removed file with index ="

    invoke-static {p1, v1, p0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LB3/d;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    if-eqz p0, :cond_1

    invoke-interface {p0, v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->onFileRemoved(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V

    :cond_1
    invoke-virtual {v0}, LB3/d;->j()V

    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2
.end method

.method public final replaceScanFile(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    const-string v0, "ScanManager"

    const-string v1, "replaceScanFile"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG3/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LG3/d;-><init>(LG3/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LG3/y;->c:LB3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA3/l;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LA3/l;-><init>(LA3/p;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p2, LA3/p;

    invoke-virtual {p2, v0}, LA3/p;->p(Ljava/util/ArrayList;)V

    iget-object v0, p1, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {p2, v0}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    invoke-static {p2, p3}, LB3/d;->k(LA3/p;Landroid/graphics/Bitmap;)V

    invoke-static {p2, p3}, LJ3/g;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, LA3/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p2, v1, v0}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    iget-object v0, p0, LB3/d;->a:LB3/f;

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LB3/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ScanFileRepositoryImpl"

    const-string v2, "replace"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LB3/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v3, p2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LA3/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LB3/d;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->onFileRetakeCompleted(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "replaceScanFileInfo: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not exists"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScanFileManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p3
.end method

.method public final replaceScanUri(Landroid/net/Uri;I)V
    .locals 11

    iget-object v0, p0, LG3/y;->c:LB3/d;

    const-string v1, "replaceScanUri : changeOriginalImageToResizedHiddenImage X ("

    iget-object v2, p0, LG3/y;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v2, "width"

    const-string v4, "height"

    const-string v9, "_data"

    const-string v10, "orientation"

    filled-new-array {v2, v4, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "ScanManager"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v6, "replaceScanUri : changeOriginalImageToResizedHiddenImage E"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, LG3/y;->w:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9, v2}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9, v8, v2}, LJ3/d;->r(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, v4, v1, v3}, LB3/d;->e(Landroid/net/Uri;Ljava/lang/String;I)LA3/p;

    move-result-object v2

    iget-object v0, v0, LB3/d;->a:LB3/f;

    invoke-virtual {v0, p2}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "replaceScanUri return because oldScanFileInfo is null"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1
    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p2, v2, v0}, LG3/y;->replaceScanFile(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "replaceScanUri return because draftImagePath is null"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2
    :try_start_3
    new-instance v4, LA3/f;

    iget-object v0, v2, LA3/p;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v0}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LG3/y;->d(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    move-result-object v3

    move-object v0, v6

    move-object v6, v4

    move-object v4, v0

    move-object v0, v2

    move v7, v5

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, LG3/y;->l(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void
.end method

.method public final requestSingleScan(Landroid/graphics/Bitmap;LA3/a;I)V
    .locals 2

    iget-object p3, p0, LG3/y;->g:Landroid/os/Handler;

    new-instance v0, LG3/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, LG3/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final saveScanImage(Ljava/util/List;ZLcom/sec/android/app/camera/scanner/multi/interfaces/b;Ljava/lang/String;Z)Z
    .locals 3

    iget-boolean v0, p0, LG3/y;->m:Z

    const/4 v1, 0x0

    const-string v2, "ScanManager"

    if-eqz v0, :cond_0

    const-string p0, "saveScanImage return because already requested"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iput-object p1, p0, LG3/y;->t:Ljava/util/List;

    iput-object p3, p0, LG3/y;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    iput-boolean p2, p0, LG3/y;->n:Z

    iput-object p4, p0, LG3/y;->o:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LG3/y;->m:Z

    iput-boolean p5, p0, LG3/y;->p:Z

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->ORIGINAL:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    invoke-virtual {p0, p2}, LG3/y;->f(Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "saveScanImage return because queue is not completed"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p0}, LG3/y;->o()V

    invoke-virtual {p0}, LG3/y;->c()V

    return p1
.end method

.method public final setApplyOption(IZ)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setApplyOption : index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", filter = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScanManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v1, LG3/y;->r:Z

    if-nez v3, :cond_0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->PRIORITY:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    invoke-virtual {v1, v3}, LG3/y;->f(Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1
    const/4 v3, -0x1

    const/4 v7, 0x1

    if-ne v0, v3, :cond_2

    const-string v0, "setApplyOption return scanFileInfoIndex is unset"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_2
    iget-object v3, v1, LG3/y;->c:LB3/d;

    iget-object v5, v3, LB3/d;->a:LB3/f;

    iget-object v8, v3, LB3/d;->a:LB3/f;

    invoke-virtual {v5, v0}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v1, "applyAllPage return because index is wrong "

    invoke-static {v0, v1, v4}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    check-cast v5, LA3/p;

    iget-object v9, v5, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v5}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v5, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v5}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v8, LB3/f;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/LinkedList;

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v14

    if-ge v13, v14, :cond_8

    if-ne v13, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v13}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    check-cast v14, LA3/p;

    iget-object v14, v14, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v5, v11}, LB3/d;->g(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljava/util/ArrayList;

    move-result-object v15

    check-cast v14, LA3/p;

    invoke-virtual {v14}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v14, v14, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v3, v6, v14}, LB3/d;->g(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_8
    new-instance v3, LB3/a;

    invoke-direct {v3, v12, v0}, LB3/a;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "applyAllPage : need to change "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, LB3/f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LA3/m;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, v0}, LA3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iput-boolean v7, v1, LG3/y;->r:Z

    :cond_9
    if-eqz v2, :cond_a

    new-instance v3, LG3/d;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LG3/d;-><init>(LG3/y;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_a
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LG3/d;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LG3/d;-><init>(LG3/y;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    new-instance v0, LG3/e;

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, LG3/e;-><init>(LG3/y;ZLcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/util/ArrayList;Z)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LG3/y;->r:Z

    return v7

    :goto_3
    iget-object v1, v1, LG3/y;->b:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/camera/R$string;->processing_msg:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v0
.end method

.method public final setDefaultFilterProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V
    .locals 2

    iget-object v0, p0, LG3/y;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object v1, p0, LG3/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget-object p1, p0, LG3/y;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    filled-new-array {p1}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LG3/y;->removeDefaultProcessor([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iput-object p1, p0, LG3/y;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-void

    :cond_0
    iput-object p1, p0, LG3/y;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    if-eq p1, p0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LA3/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LA3/k;-><init>(I)V

    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public final setFilterProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
    .locals 12

    iget-object v0, p0, LG3/y;->c:LB3/d;

    iget-object v0, v0, LB3/d;->a:LB3/f;

    invoke-virtual {v0, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    const-string v1, "ScanManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "removeProcessor return because scanFileInfo is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFilterProcessor : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", processorId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v0

    check-cast v9, LA3/p;

    invoke-virtual {v9}, LA3/p;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v9, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/4 v4, 0x1

    if-ne v3, p2, :cond_1

    const-string p0, "setFilterProcessor : return because same id"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    iget-boolean v1, v9, LA3/p;->h:Z

    if-nez v1, :cond_2

    iget-object p0, p0, LG3/y;->b:Landroid/content/Context;

    sget p1, Lcom/sec/android/app/camera/R$string;->processing_msg:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->PRIORITY:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    invoke-virtual {p0, v1}, LG3/y;->f(Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v9, v1}, LA3/p;->j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    new-instance v2, LG3/a;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, v5}, LG3/a;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, LG3/y;->j:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move-object v6, p0

    move-object v7, p2

    goto :goto_3

    :cond_5
    iget-object v5, v9, LA3/p;->a:[LA3/i;

    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v7

    aget-object v7, v5, v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v6

    aget-object v5, v5, v6

    iget-object v5, v5, LA3/i;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_8

    invoke-virtual {v9}, LA3/p;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v9}, LA3/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_7
    move v11, v2

    goto :goto_2

    :cond_8
    move v11, v4

    :goto_2
    if-eqz v5, :cond_4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v2, p0, LG3/y;->g:Landroid/os/Handler;

    new-instance v5, LG3/j;

    move-object v6, p0

    move v10, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v11}, LG3/j;-><init>(LG3/y;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Landroid/graphics/Bitmap;LA3/p;IZ)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v9}, LA3/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LG3/k;

    const/4 v2, 0x0

    invoke-direct {p2, v6, v3, v2}, LG3/k;-><init>(LG3/y;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, LG3/k;

    const/4 p2, 0x1

    invoke-direct {p1, v6, v3, p2}, LG3/k;-><init>(LG3/y;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9, v7}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    if-ne v7, p0, :cond_9

    invoke-virtual {v6, v0}, LG3/y;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V

    return v4

    :cond_9
    invoke-virtual {v9}, LA3/p;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0, v7, v1}, LG3/y;->i(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    return v4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Do not handled in here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setMultiFileSaveEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/b;)V
    .locals 0

    iput-object p1, p0, LG3/y;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    return-void
.end method

.method public final setOutputResolution(Lcom/sec/android/app/camera/scanner/multi/interfaces/o;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOutputResolution "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->a()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, LG3/y;->s:Landroid/util/Size;

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->a()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, LG3/y;->s:Landroid/util/Size;

    iget-object p1, p0, LG3/y;->g:Landroid/os/Handler;

    new-instance v0, LG3/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LG3/c;-><init>(LG3/y;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unregisterAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V
    .locals 0

    iget-object p0, p0, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
