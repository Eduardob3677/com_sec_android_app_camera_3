.class public final LH3/d;
.super Landroid/os/AsyncTask;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public final e:LG3/u;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH3/c;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, -0x5a

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, -0xb4

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, -0x10e

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LG3/u;ZLcom/sec/android/app/camera/scanner/multi/interfaces/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LH3/d;->a:Landroid/content/Context;

    iput-object p2, p0, LH3/d;->b:Ljava/util/List;

    iput-boolean p4, p0, LH3/d;->c:Z

    iput-object p3, p0, LH3/d;->e:LG3/u;

    iput-object p5, p0, LH3/d;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    iput-object p6, p0, LH3/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Ljava/lang/Void;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LJ3/d;->i()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, LH3/d;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "Documents/Document scans"

    invoke-static {p1, v1, v2}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    iget-object v1, p0, LH3/d;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {p1}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    iget-object v1, p0, LH3/d;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v2, "fail to save pdf : "

    new-instance v3, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v3}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance p1, LC1/d;

    const/16 v4, 0x8

    invoke-direct {p1, p0, v4, v3, v0}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Scan_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->createFileName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pdf"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v1}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object p0, p0, LH3/d;->a:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/pdf"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    const-string v0, "MultiFileSaveTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument;->close()V

    throw p0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->reversed()Ljava/util/List;

    move-result-object p1

    new-instance v0, LH3/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LH3/a;-><init>(LH3/d;JLjava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v7
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "MultiFileSaveTask"

    const-string v1, "onPostExecute in SaveTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LH3/d;->e:LG3/u;

    if-eqz p1, :cond_0

    new-instance v1, LG/P;

    iget-boolean p0, p0, LH3/d;->c:Z

    invoke-direct {v1, p0, p1}, LG/P;-><init>(ZLjava/util/ArrayList;)V

    iget-object p0, v0, LG3/u;->a:LG3/y;

    iget-object p0, p0, LG3/y;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/c;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object p0, v0, LG3/u;->a:LG3/y;

    iget-object p0, p0, LG3/y;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/n;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LA3/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object p0, p0, LH3/d;->e:LG3/u;

    iget-object p0, p0, LG3/u;->a:LG3/y;

    iget-object p0, p0, LG3/y;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA3/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
