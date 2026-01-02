.class public final LA3/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/l;


# instance fields
.field public final a:[LA3/i;

.field public b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public h:Z

.field public final i:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(LA3/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [LA3/i;

    iput-object v0, p0, LA3/p;->a:[LA3/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LA3/p;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LA3/p;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LA3/p;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iput-object v1, p0, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, LA3/p;->h:Z

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LA3/p;->i:Ljava/util/EnumMap;

    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result p0

    aput-object p1, v0, p0

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addProcessor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA3/p;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanFileInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LA3/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA3/k;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v1

    iget-object p0, p0, LA3/p;->a:[LA3/i;

    aget-object v1, p0, v1

    if-nez v1, :cond_1

    const-string v0, "ScanFileInfo"

    const-string v1, "getDraftModifiedPath is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v0

    aget-object p0, p0, v0

    iget-object p0, p0, LA3/i;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v0

    aget-object p0, p0, v0

    iget-object p0, p0, LA3/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v0

    iget-object p0, p0, LA3/p;->a:[LA3/i;

    aget-object p0, p0, v0

    iget-object p0, p0, LA3/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "ScanFileInfo"

    const-string v1, "getOriginalViewBitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v1

    iget-object p0, p0, LA3/p;->a:[LA3/i;

    aget-object v1, p0, v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v0

    aget-object p0, p0, v0

    iget-object p0, p0, LA3/i;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getProcessorList "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA3/p;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanFileInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Ljava/util/HashMap;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v0

    iget-object p0, p0, LA3/p;->a:[LA3/i;

    aget-object v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result p1

    aget-object p0, p0, p1

    iget-object p0, p0, LA3/i;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public final g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;
    .locals 0

    iget-object p0, p0, LA3/p;->a:[LA3/i;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LA3/p;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z
    .locals 2

    iget-object v0, p0, LA3/p;->a:[LA3/i;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, LA3/i;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object p0, p0, LA3/p;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAllProcessStarted : map("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), process ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScanFileInfo"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z
    .locals 1

    invoke-virtual {p0, p1}, LA3/p;->i(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LA3/p;->a:[LA3/i;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p0}, LA3/i;->a()Z

    move-result p0

    return p0
.end method

.method public final k(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
    .locals 1

    iget-object p0, p0, LA3/p;->i:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA3/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LA3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeProcessor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA3/p;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanFileInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFilterProcessor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanFileInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object v1, p0, LA3/p;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object p1, p0, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    if-eq p1, p0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, LA3/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LA3/k;-><init>(I)V

    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "ScanFileInfo"

    if-nez v0, :cond_0

    iget-object v0, p0, LA3/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setInitPolygonPointList : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LA3/p;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, LA3/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPolygonPointList : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "ScanFileInfo"

    const-string v1, "setProcessor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LA3/p;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v1, LA3/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/l;-><init>(LA3/p;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LA3/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LA3/k;-><init>(I)V

    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public final q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;
    .locals 1

    const-string v0, "fileType cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LA3/p;->a:[LA3/i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-object p0
.end method

.method public final r(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V
    .locals 1

    invoke-virtual {p0, p1}, LA3/p;->f(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, LA3/j;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScanFileInfo{, originalFile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v1

    iget-object v2, p0, LA3/p;->a:[LA3/i;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalModifiedFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalCroppedFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_CROPPED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draftFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draftModifiedFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processorList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA3/p;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA3/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA3/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", polygonPointList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA3/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
