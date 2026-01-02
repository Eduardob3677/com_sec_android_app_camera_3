.class public final synthetic LH3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LH3/d;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LH3/d;JLjava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/a;->a:LH3/d;

    iput-wide p2, p0, LH3/a;->b:J

    iput-object p4, p0, LH3/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LH3/a;->d:Ljava/lang/String;

    iput-object p6, p0, LH3/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, LH3/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    iget-object v2, v0, LH3/a;->a:LH3/d;

    iget-object v3, v2, LH3/d;->e:LG3/u;

    iget-object v4, v2, LH3/d;->b:Ljava/util/List;

    iget-object v5, v2, LH3/d;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    if-ne v5, v6, :cond_0

    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    :goto_0
    check-cast v1, LA3/p;

    invoke-virtual {v1, v7}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v7, LA3/i;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-nez v7, :cond_2

    const/4 v0, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v0, v1}, LG3/u;->a(II)V

    return-void

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Scan_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, LH3/a;->b:J

    invoke-static {v10, v11}, Lcom/sec/android/app/camera/util/ImageUtils;->createFileName(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_3

    iget-object v12, v0, LH3/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3
    const-string v12, ".jpg"

    invoke-static {v9, v12}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, LH3/a;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, LJ3/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :try_start_0
    new-instance v7, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v7, v12}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "saved : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "MultiFileSaveTask"

    invoke-static {v13, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "check result : "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v5, v6, :cond_4

    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    :goto_2
    invoke-virtual {v1, v5}, LA3/p;->j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v13, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v13, v6, v9}, Landroid/util/Size;-><init>(II)V

    iget v1, v1, LA3/p;->c:I

    invoke-static {v5, v1}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v12}, LJ3/d;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    const/4 v14, 0x0

    move-wide v15, v10

    move-object v11, v12

    move-object v12, v7

    invoke-static/range {v11 .. v16}, Lcom/sec/android/app/camera/util/ExifUtil;->addExifForCropImage(Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface;Landroid/util/Size;IJ)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v6, "Document_Scan_Info"

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/16 v7, 0xb90

    invoke-static {v1, v6, v5, v7}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->addData(Ljava/io/File;Ljava/lang/String;[BI)I

    iget-object v1, v2, LH3/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, LH3/b;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, LH3/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v8, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    iget-object v1, v0, LH3/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v2, v4}, LG3/u;->a(II)V

    iget-object v0, v0, LH3/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
