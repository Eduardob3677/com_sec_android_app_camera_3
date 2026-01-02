.class public final LG/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LH5/h;
.implements LU3/a;
.implements Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;
.implements Ln5/p;
.implements Ln5/n;
.implements Ln5/o;


# static fields
.field public static f:LG/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LG/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LG/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LG/a;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG/c;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LG/c;->d:Ljava/lang/Object;

    iput-object p1, p0, LG/c;->b:Ljava/lang/Object;

    new-instance v0, LD0/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LD0/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/c;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LR/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LR/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LG/c;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LJ5/k;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LG/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/c;->e:Ljava/lang/Object;

    iget-object v0, p1, LJ5/k;->e:Lp5/j;

    iget-object v0, v0, Lp5/j;->t:Ljava/util/List;

    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Ls4/J;->y(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp5/t;

    iget-object v4, p1, LJ5/k;->l:LH5/n;

    iget-object v4, v4, LH5/n;->b:Ljava/lang/Object;

    check-cast v4, Lr5/f;

    iget v3, v3, Lp5/t;->d:I

    invoke-static {v4, v3}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LG/c;->b:Ljava/lang/Object;

    iget-object p1, p0, LG/c;->e:Ljava/lang/Object;

    check-cast p1, LJ5/k;

    iget-object v0, p1, LJ5/k;->l:LH5/n;

    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    iget-object v0, v0, LH5/l;->a:LK5/l;

    new-instance v1, LJ5/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LJ5/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LK5/l;->c(LF4/k;)LK5/j;

    move-result-object p1

    iput-object p1, p0, LG/c;->c:Ljava/lang/Object;

    iget-object p1, p0, LG/c;->e:Ljava/lang/Object;

    check-cast p1, LJ5/k;

    iget-object p1, p1, LJ5/k;->l:LH5/n;

    iget-object p1, p1, LH5/n;->a:Ljava/lang/Object;

    check-cast p1, LH5/l;

    iget-object p1, p1, LH5/l;->a:LK5/l;

    new-instance v0, LE5/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LE5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK5/i;

    invoke-direct {v1, p1, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v1, p0, LG/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK5/l;LV4/C;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LG/c;->a:I

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LG/c;->c:Ljava/lang/Object;

    new-instance p2, LV4/E;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LV4/E;-><init>(LG/c;I)V

    invoke-virtual {p1, p2}, LK5/l;->b(LF4/k;)LK5/e;

    move-result-object p2

    iput-object p2, p0, LG/c;->d:Ljava/lang/Object;

    new-instance p2, LV4/E;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LV4/E;-><init>(LG/c;I)V

    invoke-virtual {p1, p2}, LK5/l;->b(LF4/k;)LK5/e;

    move-result-object p1

    iput-object p1, p0, LG/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM2/a;Lu5/g;Lh0/c;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LG/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LG/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LG/c;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV3/b;Landroid/os/Bundle;LB3/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LG/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LV3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LG/c;->b:Ljava/lang/Object;

    iput-object p1, p0, LG/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LG/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LG/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LK2/c;LU2/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LG/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LG/c;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, LG/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LG/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LG/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3/b;

    invoke-direct {v0, p1, p2, p3}, Lb3/b;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, LG/c;->b:Ljava/lang/Object;

    new-instance p2, Lb3/f;

    invoke-direct {p2, p1, p3}, Lb3/f;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p2, p0, LG/c;->c:Ljava/lang/Object;

    new-instance p2, Lb3/q;

    invoke-direct {p2, p1, p3}, Lb3/q;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p2, p0, LG/c;->d:Ljava/lang/Object;

    new-instance p2, Lb3/s;

    invoke-direct {p2, p1, p3}, Lb3/s;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p2, p0, LG/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/h;Ln5/r;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LG/c;->a:I

    iput-object p1, p0, LG/c;->e:Ljava/lang/Object;

    iput v0, p0, LG/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LG/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/c;LG/c;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LG/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LG/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LG/c;->e:Ljava/lang/Object;

    iput-object p1, p0, LG/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LG/c;->a:I

    iput-object p1, p0, LG/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LG/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LG/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LG/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp5/E;Lg0/h;Lq5/a;LH5/F;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LG/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LG/c;->d:Ljava/lang/Object;

    iget-object p1, p1, Lp5/E;->g:Ljava/util/List;

    const-string p2, "getClass_List(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Ls4/J;->y(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lp5/j;

    iget-object v0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast v0, Lg0/h;

    iget p4, p4, Lp5/j;->e:I

    invoke-static {v0, p4}, LM4/I;->j(Lr5/f;I)Lu5/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LG/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Removed zipFile : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/a;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Couldn\'t removed zipFile : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/a;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static n(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Zipped file size : "

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const-string v1, "Zipping logs is completed"

    invoke-static {v1}, La/a;->m(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const-string v0, "fileDescriptor"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Zipping failure"

    invoke-static {p1}, La/a;->c0(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a;->c0(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "No Log Path, You have to set LogPath to report logs"

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v()LG/c;
    .locals 2

    sget-object v0, LG/c;->f:LG/c;

    if-nez v0, :cond_0

    new-instance v0, LG/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LG/c;-><init>(I)V

    sput-object v0, LG/c;->f:LG/c;

    :cond_0
    sget-object v0, LG/c;->f:LG/c;

    return-object v0
.end method


# virtual methods
.method public A(LV3/b;LB3/f;)Landroid/os/Bundle;
    .locals 4

    const-string v0, ""

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v2, "serviceId"

    iget-object v3, p1, LV3/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serviceVersion"

    iget-object v3, p1, LV3/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serviceDefinedKey"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "errorCode"

    iget-object p2, p2, LB3/f;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "errorDesc"

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relayClientVersion"

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relayClientType"

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extension"

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "deviceId"

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "serviceAgreeType"

    iget-object v2, p1, LV3/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX3/a;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p1, p1, LV3/b;->f:Ljava/lang/Object;

    check-cast p1, LV3/a;

    iget-object p1, p1, LV3/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, LV3/b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdkVersion"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const p2, 0x93b97

    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FOREGROUND"

    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class p2, Landroid/app/ActivityManager;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Yes"

    goto :goto_1

    :cond_2
    const-string p0, "No"

    :goto_1
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sdkType"

    const-string p1, "S"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "memory"

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string p2, "VM"

    invoke-static {}, LB3/f;->H()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "NATIVE"

    invoke-static {}, LB3/f;->E()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a;->m(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "storage"

    invoke-static {}, LB3/f;->D()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Generated EventObject"

    invoke-static {p0}, La/a;->m(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public B(Landroid/content/Context;LV3/b;LB3/f;)Landroid/content/Intent;
    .locals 10

    const-string v0, "Description"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_V2"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_APP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "DiagMon"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "CFailLogUpload"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iget-object p2, p2, LV3/b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v7, "ServiceID"

    invoke-virtual {v5, v7, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "Ext"

    invoke-virtual {p2, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "ClientV"

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "RelayClient"

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "RelayClientV"

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "UiMode"

    const-string v9, "0"

    invoke-virtual {p2, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p3, LB3/f;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    const-string v5, "ResultCode"

    invoke-virtual {p2, v5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "EventID"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    const-string p2, "SasdkV"

    const-string p3, "6.05.079"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "SdkV"

    sget-object p3, LX3/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const p3, 0x93b97

    :try_start_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object p3, p1

    :goto_1
    :try_start_2
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "TrackingID"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a;->n(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LG/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "wifiOnly"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "WifiOnlyFeature"

    if-eqz p0, :cond_4

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p0, "uploadMO"

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "EventObject is generated"

    invoke-static {p0}, La/a;->G(Ljava/lang/String;)V

    return-object v2
.end method

.method public C(Lf1/i;)V
    .locals 2

    iget-object v0, p0, LG/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LG/c;->y(Lf1/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LG/c;->d:Ljava/lang/Object;

    check-cast p1, Lf1/r;

    iget-boolean v1, p1, Lf1/r;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lf1/r;->c:Z

    iget-object p0, p0, LG/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)V

    invoke-static {p2}, La/a;->b(Ljava/lang/String;)V

    invoke-static {p3}, La/a;->c(Ljava/lang/String;)V

    invoke-static {p4}, La/a;->b(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    new-instance v0, Lm/a;

    new-instance v1, Lm/d;

    iget p5, p5, Lm/b;->a:I

    invoke-direct {v1, p5}, Lm/d;-><init>(I)V

    const/4 p5, 0x0

    invoke-static {v1, p5}, Lcom/bumptech/glide/d;->Z(Lm/d;Ljava/lang/Object;)Lm/d;

    move-result-object p5

    iget p5, p5, Lm/b;->a:I

    invoke-direct {v0, p5}, Lm/b;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/b;-><init>()V

    :goto_0
    iget-object p5, p0, LG/c;->e:Ljava/lang/Object;

    check-cast p5, Ljava/util/regex/Pattern;

    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_5

    iget-object p5, p0, LG/c;->e:Ljava/lang/Object;

    check-cast p5, Ljava/util/regex/Pattern;

    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p0, p1}, LG/c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, LG/c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/16 v1, 0x65

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LG/c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_2

    iget-object p2, p0, LG/c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lk/m;

    invoke-direct {p2, p3, p5, p4, v0}, Lk/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    iget-object p3, p0, LG/c;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Lj/b;

    const-string p2, "Actual property is already an alias, use the base property"

    invoke-direct {p1, p2, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    new-instance p1, Lj/b;

    const-string p2, "Alias is already existing"

    invoke-direct {p1, p2, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Lj/b;

    const-string p2, "Actual namespace is not registered"

    invoke-direct {p1, p2, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, Lj/b;

    const-string p2, "Alias namespace is not registered"

    invoke-direct {p1, p2, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Lj/b;

    const-string p2, "Alias and actual property names must be simple"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ":"

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LG/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, LG/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    if-eqz v3, :cond_3

    move-object v0, p2

    move v3, v2

    :goto_1
    :try_start_1
    iget-object v4, p0, LG/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object p2, v0

    :cond_3
    iget-object v0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LG/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_4
    :try_start_2
    new-instance p1, Lj/b;

    const-string p2, "The prefix is a bad XML name"

    const/16 v0, 0xc9

    invoke-direct {p1, p2, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Lj/b;

    const-string p2, "Empty prefix"

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public F()V
    .locals 18

    new-instance v5, Lm/a;

    invoke-direct {v5}, Lm/b;-><init>()V

    const/16 v0, 0x600

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lm/b;->e(IZ)V

    new-instance v11, Lm/a;

    invoke-direct {v11}, Lm/b;-><init>()V

    const/16 v0, 0x1e00

    invoke-virtual {v11, v0, v1}, Lm/b;->e(IZ)V

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Author"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "creator"

    const/16 v17, 0x0

    const-string v13, "http://ns.adobe.com/xap/1.0/"

    const-string v14, "Authors"

    const-string v15, "http://purl.org/dc/elements/1.1/"

    move-object/from16 v12, p0

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "description"

    const-string v13, "http://ns.adobe.com/xap/1.0/"

    const-string v14, "Description"

    const-string v15, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "format"

    const-string v13, "http://ns.adobe.com/xap/1.0/"

    const-string v14, "Format"

    const-string v15, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "subject"

    const-string v13, "http://ns.adobe.com/xap/1.0/"

    const-string v14, "Keywords"

    const-string v15, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "language"

    const-string v13, "http://ns.adobe.com/xap/1.0/"

    const-string v14, "Locale"

    const-string v15, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "title"

    const-string v13, "http://ns.adobe.com/xap/1.0/"

    const-string v14, "Title"

    const-string v15, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "rights"

    const-string v13, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v14, "Copyright"

    const-string v15, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "Author"

    invoke-virtual/range {v0 .. v5}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "BaseURL"

    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    const-string v14, "BaseURL"

    const-string v15, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "CreateDate"

    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    const-string v14, "CreationDate"

    const-string v15, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "CreatorTool"

    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    const-string v14, "Creator"

    const-string v15, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "ModifyDate"

    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    const-string v14, "ModDate"

    const-string v15, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "description"

    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    const-string v8, "Subject"

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "title"

    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    const-string v8, "Title"

    invoke-virtual/range {v6 .. v11}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "Author"

    invoke-virtual/range {v0 .. v5}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "description"

    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    const-string v8, "Caption"

    invoke-virtual/range {v6 .. v11}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "rights"

    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    const-string v8, "Copyright"

    invoke-virtual/range {v6 .. v11}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "subject"

    const-string v13, "http://ns.adobe.com/photoshop/1.0/"

    const-string v14, "Keywords"

    const-string v15, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "Marked"

    const-string v13, "http://ns.adobe.com/photoshop/1.0/"

    const-string v14, "Marked"

    const-string v15, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "title"

    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    const-string v8, "Title"

    invoke-virtual/range {v6 .. v11}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "WebStatement"

    const-string v13, "http://ns.adobe.com/photoshop/1.0/"

    const-string v14, "WebStatement"

    const-string v15, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "Artist"

    invoke-virtual/range {v0 .. v5}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "rights"

    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    const-string v14, "Copyright"

    const-string v15, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "ModifyDate"

    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    const-string v14, "DateTime"

    const-string v15, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "CreateDate"

    const-string v13, "http://ns.adobe.com/exif/1.0/"

    const-string v14, "DateTimeDigitized"

    const-string v15, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "description"

    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    const-string v14, "ImageDescription"

    const-string v15, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "CreatorTool"

    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    const-string v14, "Software"

    const-string v15, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "Author"

    invoke-virtual/range {v0 .. v5}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "rights"

    const-string v7, "http://ns.adobe.com/png/1.0/"

    const-string v8, "Copyright"

    invoke-virtual/range {v6 .. v11}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "CreateDate"

    const-string v13, "http://ns.adobe.com/png/1.0/"

    const-string v14, "CreationTime"

    const-string v15, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "description"

    const-string v7, "http://ns.adobe.com/png/1.0/"

    const-string v8, "Description"

    invoke-virtual/range {v6 .. v11}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "ModifyDate"

    const-string v13, "http://ns.adobe.com/png/1.0/"

    const-string v14, "ModificationTime"

    const-string v15, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v16, "CreatorTool"

    const-string v13, "http://ns.adobe.com/png/1.0/"

    const-string v14, "Software"

    const-string v15, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "title"

    const-string v7, "http://ns.adobe.com/png/1.0/"

    const-string v8, "Title"

    invoke-virtual/range {v6 .. v11}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    return-void
.end method

.method public G()V
    .locals 2

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string v1, "xml"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v1, "rdf"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://purl.org/dc/elements/1.1/"

    const-string v1, "dc"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    const-string v1, "Iptc4xmpCore"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    const-string v1, "Iptc4xmpExt"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/DICOM/"

    const-string v1, "DICOM"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.useplus.org/ldf/xmp/1.0/"

    const-string v1, "plus"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "adobe:ns:meta/"

    const-string v1, "x"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/iX/1.0/"

    const-string v1, "iX"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string v1, "xmp"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v1, "xmpRights"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v1, "xmpMM"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    const-string v1, "xmpBJ"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "xmpNote"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    const-string v1, "pdf"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    const-string v1, "pdfx"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    const-string v1, "pdfxid"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    const-string v1, "pdfaSchema"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    const-string v1, "pdfaProperty"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    const-string v1, "pdfaType"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    const-string v1, "pdfaField"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    const-string v1, "pdfaid"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    const-string v1, "pdfaExtension"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    const-string v1, "photoshop"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/album/1.0/"

    const-string v1, "album"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/"

    const-string v1, "exif"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://cipa.jp/exif/1.0/"

    const-string v1, "exifEX"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    const-string v1, "aux"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    const-string v1, "tiff"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/png/1.0/"

    const-string v1, "png"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    const-string v1, "jpeg"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    const-string v1, "jp2k"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    const-string v1, "crs"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    const-string v1, "bmsp"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    const-string v1, "creatorAtom"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/asf/1.0/"

    const-string v1, "asf"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    const-string v1, "wav"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/bwf/bext/1.0/"

    const-string v1, "bext"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/riff/info/"

    const-string v1, "riffinfo"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/1.0/Script/"

    const-string v1, "xmpScript"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/TransformXMP/"

    const-string v1, "txmp"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/swf/1.0/"

    const-string v1, "swf"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/ccv/1.0/"

    const-string v1, "ccv"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    const-string v1, "xmpDM"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    const-string v1, "xmpx"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    const-string v1, "xmpT"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    const-string v1, "xmpTPg"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    const-string v1, "xmpG"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    const-string v1, "xmpGImg"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    const-string v1, "stFnt"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    const-string v1, "stDim"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    const-string v1, "stEvt"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    const-string v1, "stRef"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    const-string v1, "stVer"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    const-string v1, "stJob"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    const-string v1, "stMfs"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    const-string v1, "xmpidq"

    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public I(Lf1/i;)V
    .locals 2

    iget-object v0, p0, LG/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LG/c;->y(Lf1/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LG/c;->d:Ljava/lang/Object;

    check-cast p1, Lf1/r;

    iget-boolean v1, p1, Lf1/r;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lf1/r;->c:Z

    invoke-virtual {p0, p1}, LG/c;->J(Lf1/r;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public J(Lf1/r;)V
    .locals 2

    iget-object p0, p0, LG/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget v0, p1, Lf1/r;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public K()V
    .locals 4

    const-string v0, "content://"

    :try_start_0
    iget-object v1, p0, LG/c;->c:Ljava/lang/Object;

    check-cast v1, LV3/b;

    iget-object v1, v1, LV3/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, LX3/a;->a:Ljava/lang/String;

    const-string v2, "com.sec.android.log."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LG/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "update_path"

    iget-object p0, p0, LG/c;->e:Ljava/lang/Object;

    check-cast p0, LB3/f;

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to send log path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, LG/c;->e:Ljava/lang/Object;

    check-cast v0, Lf1/r;

    if-eqz v0, :cond_1

    iput-object v0, p0, LG/c;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LG/c;->e:Ljava/lang/Object;

    iget-object v0, v0, Lf1/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/i;

    if-eqz v0, :cond_0

    sget-object p0, Lf1/n;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v0, v0, Lf1/i;->a:Lf1/n;

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iput-object v1, p0, LG/c;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public M(ILu5/b;La5/a;)Lh0/c;
    .locals 3

    iget-object v0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast v0, Ln5/r;

    new-instance v1, Ln5/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ln5/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ln5/r;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LG/c;->e:Ljava/lang/Object;

    check-cast p0, Lg0/h;

    iget-object p1, p0, Lg0/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lg0/h;->b:Ljava/lang/Object;

    check-cast p0, LM2/a;

    invoke-virtual {p0, p2, p3, v0}, LM2/a;->s(Lu5/b;La5/a;Ljava/util/List;)Lh0/c;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 4

    iget v0, p0, LG/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG/c;->e:Ljava/lang/Object;

    check-cast v0, Lh0/c;

    iget-object v1, p0, LG/c;->d:Ljava/lang/Object;

    check-cast v1, Lu5/g;

    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lh0/c;->d:Ljava/lang/Object;

    check-cast v2, LV4/f;

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->u(Lu5/g;LV4/f;)LY4/Q;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lh0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p0}, LU5/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast v2, LY4/S;

    invoke-virtual {v2}, LY4/S;->getType()LL5/w;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lz5/z;

    invoke-direct {v3, p0, v2}, Lz5/z;-><init>(Ljava/util/List;LL5/w;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lh0/c;->c:Ljava/lang/Object;

    check-cast v2, LM2/a;

    iget-object v3, v0, Lh0/c;->e:Ljava/lang/Object;

    check-cast v3, Lu5/b;

    invoke-virtual {v2, v3}, LM2/a;->q(Lu5/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lz5/a;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lh0/c;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/a;

    iget-object v1, v1, Lz5/g;->a:Ljava/lang/Object;

    check-cast v1, LW4/b;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LG/c;->c:Ljava/lang/Object;

    check-cast v0, Lh0/c;

    invoke-virtual {v0}, Lh0/c;->a()V

    iget-object v0, p0, LG/c;->d:Ljava/lang/Object;

    check-cast v0, LG/c;

    iget-object v0, v0, LG/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lz5/a;

    iget-object p0, p0, LG/c;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW4/b;

    invoke-direct {v1, p0}, Lz5/a;-><init>(LW4/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LG/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LG/c;->d:Ljava/lang/Object;

    check-cast v1, Lg0/h;

    iget-object v1, v1, Lg0/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast p0, Ln5/r;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lu5/g;)Ln5/o;
    .locals 0

    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast p0, Lh0/c;

    invoke-virtual {p0, p1}, Lh0/c;->b(Lu5/g;)Ln5/o;

    move-result-object p0

    return-object p0
.end method

.method public c(Lu5/g;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast p0, Lh0/c;

    invoke-virtual {p0, p1, p2}, Lh0/c;->c(Lu5/g;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lu5/g;Lz5/f;)V
    .locals 0

    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast p0, Lh0/c;

    invoke-virtual {p0, p1, p2}, Lh0/c;->d(Lu5/g;Lz5/f;)V

    return-void
.end method

.method public e(Lu5/g;Lu5/b;Lu5/g;)V
    .locals 0

    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast p0, Lh0/c;

    invoke-virtual {p0, p1, p2, p3}, Lh0/c;->e(Lu5/g;Lu5/b;Lu5/g;)V

    return-void
.end method

.method public f(Lu5/b;La5/a;)Ln5/n;
    .locals 1

    iget-object v0, p0, LG/c;->d:Ljava/lang/Object;

    check-cast v0, Lg0/h;

    iget-object v0, v0, Lg0/h;->b:Ljava/lang/Object;

    check-cast v0, LM2/a;

    iget-object p0, p0, LG/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, LM2/a;->s(Lu5/b;La5/a;Ljava/util/List;)Lh0/c;

    move-result-object p0

    return-object p0
.end method

.method public g(Lu5/b;Lu5/g;)V
    .locals 1

    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lz5/i;

    invoke-direct {v0, p1, p2}, Lz5/i;-><init>(Lu5/b;Lu5/g;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;
    .locals 0

    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast p0, Lb3/b;

    return-object p0
.end method

.method public getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;
    .locals 0

    iget-object p0, p0, LG/c;->c:Ljava/lang/Object;

    check-cast p0, Lb3/f;

    return-object p0
.end method

.method public getQuickSettingCommandReceiver()Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;
    .locals 0

    iget-object p0, p0, LG/c;->d:Ljava/lang/Object;

    check-cast p0, Lb3/q;

    return-object p0
.end method

.method public getZoomCommandReceiver()Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;
    .locals 0

    iget-object p0, p0, LG/c;->e:Ljava/lang/Object;

    check-cast p0, Lb3/s;

    return-object p0
.end method

.method public h(Lu5/b;)Ln5/n;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LG/c;->c:Ljava/lang/Object;

    check-cast v1, LM2/a;

    sget-object v2, LV4/Q;->R:LV4/S;

    invoke-virtual {v1, p1, v2, v0}, LM2/a;->r(Lu5/b;LV4/Q;Ljava/util/List;)Lh0/c;

    move-result-object p1

    new-instance v1, LG/c;

    invoke-direct {v1, p1, p0, v0}, LG/c;-><init>(Lh0/c;LG/c;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LG/c;->c:Ljava/lang/Object;

    check-cast v1, LM2/a;

    iget-object p0, p0, LG/c;->d:Ljava/lang/Object;

    check-cast p0, Lu5/g;

    invoke-static {v1, p0, p1}, LM2/a;->b(LM2/a;Lu5/g;Ljava/lang/Object;)Lz5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lz5/f;)V
    .locals 2

    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lz5/u;

    new-instance v1, Lz5/s;

    invoke-direct {v1, p1}, Lz5/s;-><init>(Lz5/f;)V

    invoke-direct {v0, v1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lu5/b;Lu5/g;)Ln5/n;
    .locals 0

    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast p0, Lh0/c;

    invoke-virtual {p0, p1, p2}, Lh0/c;->k(Lu5/b;Lu5/g;)Ln5/n;

    move-result-object p0

    return-object p0
.end method

.method public l(Lu5/b;)LH5/g;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LH5/g;

    iget-object v2, p0, LG/c;->b:Ljava/lang/Object;

    check-cast v2, Lg0/h;

    iget-object v3, p0, LG/c;->c:Ljava/lang/Object;

    check-cast v3, Lq5/a;

    iget-object p0, p0, LG/c;->d:Ljava/lang/Object;

    check-cast p0, LH5/F;

    invoke-virtual {p0, p1}, LH5/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LV4/Q;->R:LV4/S;

    invoke-direct {v1, v2, v0, v3, p0}, LH5/g;-><init>(Lr5/f;Lp5/j;Lr5/a;LV4/Q;)V

    return-object v1
.end method

.method public declared-synchronized m(LE/h;LG/E;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LG/b;

    iget-object v1, p0, LG/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, LG/b;-><init>(LE/h;LG/E;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, LG/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, LG/b;->c:LG/L;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(Lf1/r;I)Z
    .locals 2

    iget-object v0, p1, Lf1/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LG/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p0, Lf1/n;->y:Landroid/os/Handler;

    iget-object p1, v0, Lf1/i;->a:Lf1/n;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v0

    :cond_0
    return v1
.end method

.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(LG/b;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, LG/b;->a:LE/h;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LG/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LG/b;->c:LG/L;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LG/E;

    iget-object v5, p1, LG/b;->a:LE/h;

    iget-object v0, p0, LG/c;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LG/w;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LG/E;-><init>(LG/L;ZZLE/h;LG/D;)V

    iget-object p0, p0, LG/c;->e:Ljava/lang/Object;

    check-cast p0, LG/w;

    iget-object p1, p1, LG/b;->a:LE/h;

    invoke-virtual {p0, p1, v1}, LG/w;->e(LE/h;LG/E;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Landroid/content/Context;LV3/b;LB3/f;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, LV3/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "Service ID has to be set"

    invoke-static {v1}, La/a;->c0(Ljava/lang/String;)V

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LV3/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "You have to agree to terms and conditions"

    invoke-static {v1}, La/a;->c0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    const-string p0, "Invalid DiagMonConfiguration"

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v1, p3, LB3/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "No Result code - you have to set"

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    const-string p0, "Invalid EventBuilder"

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    return v0

    :cond_3
    const-string v1, "Valid EventBuilder"

    invoke-static {v1}, La/a;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, LG/c;->K()V

    invoke-virtual {p0, p1, p2, p3}, LG/c;->B(Landroid/content/Context;LV3/b;LB3/f;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "Report your logs"

    invoke-static {p0}, La/a;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public run()V
    .locals 6

    const-string v0, "failed to customEventReport"

    iget-object v1, p0, LG/c;->c:Ljava/lang/Object;

    check-cast v1, LV3/b;

    iget-object v2, p0, LG/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LG/c;->e:Ljava/lang/Object;

    check-cast v3, LB3/f;

    :try_start_0
    invoke-static {}, LX3/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, LB3/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    array-length v4, v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_8

    invoke-static {v2}, LX3/a;->a(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const-string p0, "Exceptional case"

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    const-string p0, "customEventReport is aborted"

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    iget-object v4, p0, LG/c;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p0, v2, v1, v3, v4}, LG/c;->s(Landroid/content/Context;LV3/b;LB3/f;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_1

    :cond_5
    const-string v4, "LEGACY DMA"

    invoke-static {v4}, La/a;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v3}, LG/c;->r(Landroid/content/Context;LV3/b;LB3/f;)Z

    move-result p0

    goto :goto_1

    :cond_6
    const-string p0, "not installed"

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_7

    invoke-static {v0}, La/a;->c0(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    const-string p0, "You have to properly set LogPath"

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public s(Landroid/content/Context;LV3/b;LB3/f;Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "wifiOnly"

    const-string v1, "networkMode : "

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :try_start_0
    const-string p0, "No Configuration"

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    const-string p0, "You have to set DiagMonConfiguration"

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0, p2, p3}, LG/c;->A(LV3/b;LB3/f;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "No EventObject"

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p4}, La/a;->M(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p0, "Invalid SR object"

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p0}, La/a;->M(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p0, "Invalid ER object"

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string p2, "Valid SR, ER object"

    invoke-static {p2}, La/a;->G(Ljava/lang/String;)V

    const-string p2, "Report your logs"

    invoke-static {p2}, La/a;->G(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a;->G(Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p3, LB3/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LG/c;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, LG/c;->n(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p3, LX3/a;->b:Landroid/net/Uri;

    const-string p4, "event_report"

    const-string v0, "eventReport"

    invoke-virtual {p1, p3, p4, v0, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, LX3/a;->c(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p2}, LG/c;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v1

    :catch_0
    return v2
.end method

.method public declared-synchronized t(Ljava/lang/String;)Lk/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u(Lu5/b;Ljava/util/List;)LV4/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG/c;->e:Ljava/lang/Object;

    check-cast p0, LK5/e;

    new-instance v0, LV4/F;

    invoke-direct {v0, p1, p2}, LV4/F;-><init>(Lu5/b;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV4/f;

    return-object p0
.end method

.method public declared-synchronized w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ":"

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y(Lf1/i;)Z
    .locals 0

    iget-object p0, p0, LG/c;->d:Ljava/lang/Object;

    check-cast p0, Lf1/r;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf1/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z(LV4/U;)Z
    .locals 1

    iget-object v0, p0, LG/c;->c:Ljava/lang/Object;

    check-cast v0, LV4/U;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast p0, LG/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LG/c;->z(LV4/U;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
