.class public final LH3/e;
.super Landroid/os/AsyncTask;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz3/c;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LI3/F;

.field public final h:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LI3/F;Lz3/c;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LH3/e;->a:Landroid/content/Context;

    iput-object p2, p0, LH3/e;->c:Ljava/lang/String;

    iput-object p3, p0, LH3/e;->d:Landroid/net/Uri;

    iput-object p6, p0, LH3/e;->g:LI3/F;

    iput-object p4, p0, LH3/e;->e:Ljava/lang/String;

    iput-object p5, p0, LH3/e;->f:Ljava/lang/String;

    iput-object p7, p0, LH3/e;->b:Lz3/c;

    iput-object p8, p0, LH3/e;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iput-boolean p9, p0, LH3/e;->i:Z

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    iget-object v2, v1, LH3/e;->a:Landroid/content/Context;

    invoke-static {v2}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    const-string v3, "SaveTask"

    iget-object v4, v1, LH3/e;->g:LI3/F;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "makeResultBitmap scanFileInfo is null"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v5

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    check-cast v0, LA3/p;

    invoke-virtual {v0, v6}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v6, LA3/i;->c:Ljava/util/HashMap;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, LA3/i;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v6, LA3/i;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget v7, v0, LA3/p;->c:I

    invoke-static {v6, v7}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saving "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", rotation = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LA3/p;->c:I

    invoke-static {v7, v3, v0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    if-nez v6, :cond_2

    invoke-static {v2}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-interface {v0, v6}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    move-result-object v0

    invoke-virtual {v4}, LI3/F;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LI3/F;->getRotatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, LA3/a;

    invoke-virtual {v4}, LI3/F;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v1, LH3/e;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-direct {v8, v9, v10, v5}, LA3/a;-><init>(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/c;)V

    check-cast v0, LF3/d;

    invoke-virtual {v0, v6, v7, v8}, LF3/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_2
    :goto_1
    if-nez v6, :cond_3

    const-string v0, "doInBackground : bitmap is null, return."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_3
    iget-boolean v0, v1, LH3/e;->i:Z

    const-string v7, "Scan_"

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const-string v4, "fail to save pdf : "

    new-instance v9, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v9}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v0, v10, v11, v8}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v10, v11, v12, v13}, LJ3/g;->c(IIII)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v8, v6, v5, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9, v0}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LH3/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/sec/android/app/camera/util/ImageUtils;->createFileName(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v9, v6}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v6, "application/pdf"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v0, v6, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/graphics/pdf/PdfDocument;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Landroid/graphics/pdf/PdfDocument;->close()V

    goto/16 :goto_20

    :goto_2
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfDocument;->close()V

    throw v0

    :cond_4
    sget-object v0, LJ3/c;->a:Ljava/util/ArrayList;

    iget-object v0, v4, LI3/F;->c:LI3/E;

    iget-boolean v0, v0, LI3/E;->f:Z

    const-string v4, "yyyyMMdd_HHmmss"

    const-string v11, "Could not save exif tags - "

    const-string v12, "Orientation"

    const-string v13, "PixelYDimension"

    const-string v14, "PixelXDimension"

    const-string v15, "ImageLength"

    const/16 p1, 0x0

    const-string v9, "ImageWidth"

    const-string v5, "ExifUtil"

    const-string v10, ".jpg"

    move/from16 v16, v8

    const-string v8, "Document_Scan_Info"

    move/from16 v17, v0

    iget-object v0, v1, LH3/e;->c:Ljava/lang/String;

    if-eqz v17, :cond_16

    iget-object v1, v1, LH3/e;->d:Landroid/net/Uri;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v19, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    move-object/from16 v21, v13

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, LJ3/b;->a:Landroid/net/Uri;

    const-string v13, "DCIM/Camera/"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v11, v12}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_5

    const-string v0, "saveImageForNonDestruction : Failed to create directory"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v2, v3

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_5
    invoke-static {v4}, LJ3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v8, v7}, LJ3/d;->t(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v0, "saveImageForNonDestruction : Failed to write image to file."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    goto :goto_6

    :cond_8
    const-wide/16 v7, -0x1

    :goto_6
    :try_start_2
    new-instance v10, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v10, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {v0}, LJ3/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {v4}, LJ3/d;->e(Ljava/lang/String;)Z

    const-string v0, "saveImageForNonDestruction : Failed to create hidden image"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    invoke-static {v2, v13, v13}, LJ3/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    move-object/from16 v24, v2

    if-nez v20, :cond_a

    const-string v2, "saveImageForNonDestruction : Failed to change file owner to system. continue"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {v4, v0}, LJ3/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v4}, LJ3/d;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-wide/from16 v22, v11

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 p0, v11

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v11

    move-object/from16 v20, v6

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v26, v7

    invoke-static {}, Lcom/google/common/hash/Hashing;->sha256()Lcom/google/common/hash/HashFunction;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v7, v6, v8}, Lcom/google/common/hash/HashFunction;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "hash"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "path"

    invoke-virtual {v7, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_size"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/k;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-static {v13, v0}, LJ3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const-string v6, ""

    if-gez v3, :cond_b

    move-object v3, v6

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_c

    const-string v6, "\\.(?=[^\\.]+$)"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    move/from16 v7, v16

    new-array v8, v7, [Ljava/lang/String;

    aput-object v6, v8, p1

    move-object v6, v8

    :goto_8
    aget-object v6, v6, p1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v0, v2}, LJ3/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, LJ3/b;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rename failed e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DatabaseUtil"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_9
    new-instance v0, Landroid/util/Size;

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, LJ3/c;->a:Ljava/util/ArrayList;

    :try_start_4
    const-string v4, "rw"

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v1, :cond_e

    :try_start_5
    const-string v0, "Parcel file descriptor is null, return."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_13

    :goto_a
    :try_start_6
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_c

    :cond_e
    :try_start_7
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    if-nez v3, :cond_f

    const-string v0, "File descriptor is null, return."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_f
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v4, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    sget-object v3, LJ3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Landroidx/exifinterface/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v10, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v14, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v21

    invoke-virtual {v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v18

    invoke-virtual {v4, v6, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    :goto_c
    if-eqz v1, :cond_12

    :try_start_8
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_f
    const-wide/16 v0, 0x0

    cmp-long v0, v26, v0

    if-lez v0, :cond_14

    if-eqz v2, :cond_14

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    move-wide/from16 v7, v26

    invoke-virtual {v0, v7, v8}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    :cond_14
    move-object/from16 v11, v19

    const/16 v1, 0xb90

    invoke-static {v1, v2, v11, v11}, LJ3/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    move-wide/from16 v20, v22

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v23}, LJ3/b;->c(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;JLandroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    move-object/from16 v2, v25

    goto :goto_10

    :cond_15
    move-object/from16 v25, v3

    const-string v0, "saveImageForNonDestruction : Failed to move image to file."

    move-object/from16 v2, v25

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, LJ3/d;->e(Ljava/lang/String;)Z

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v2, v3

    invoke-static {v4}, LJ3/d;->e(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not get exif tags - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :goto_10
    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_16
    move-object/from16 v20, v11

    move-object v11, v8

    move-object/from16 v8, v20

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v20, v6

    move-object v6, v12

    move-object v3, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v19, v11

    iget-object v11, v1, LH3/e;->e:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-object v5, v1, LH3/e;->f:Ljava/lang/String;

    if-eqz v11, :cond_18

    if-nez v5, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    goto :goto_12

    :cond_18
    :goto_11
    move/from16 v11, p1

    :goto_12
    if-eqz v11, :cond_1b

    const/16 v11, 0x2f

    invoke-virtual {v5, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    move-object/from16 v18, v8

    const/4 v8, -0x1

    if-ne v11, v8, :cond_19

    const/4 v8, 0x0

    goto :goto_13

    :cond_19
    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_13
    const-string v11, "/storage/"

    invoke-static {v11, v8}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v8, :cond_1a

    const-string v0, "saveImage : sdStorageVolumeFsUuid is null, return."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_1a
    iget-object v8, v1, LH3/e;->e:Ljava/lang/String;

    invoke-virtual {v8, v5, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LH3/e;->e:Ljava/lang/String;

    goto :goto_15

    :cond_1b
    move-object/from16 v18, v8

    :goto_15
    iget-object v5, v1, LH3/e;->e:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1c

    move/from16 v5, p1

    goto :goto_16

    :cond_1c
    const/4 v5, 0x1

    :goto_16
    if-nez v5, :cond_1d

    const-string v0, "saveImage : Failed to create directory"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v12, v13}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, LH3/e;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v5, v7, v4}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_a
    new-instance v8, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v8, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    iget-object v0, v1, LH3/e;->e:Ljava/lang/String;

    move-object/from16 v7, v20

    invoke-static {v7, v0, v4}, LJ3/d;->t(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "saveImage : Failed to write image to uri."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_1e
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v0, v4, v7}, Landroid/util/Size;-><init>(II)V

    :try_start_b
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v4, v5}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    sget-object v7, LJ3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroidx/exifinterface/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 p1, v0

    const v0, -0x7a4da6a1

    if-eq v11, v0, :cond_21

    const v0, -0x6c1cdf82

    if-eq v11, v0, :cond_20

    const v0, -0x21814f91

    if-eq v11, v0, :cond_1f

    goto :goto_18

    :cond_1f
    const-string v0, "SubSecTimeOriginal"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_19

    :catch_4
    move-exception v0

    goto/16 :goto_1b

    :cond_20
    const-string v0, "SubSecTime"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_19

    :cond_21
    const-string v0, "SubSecTimeDigitized"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_19

    :cond_22
    :goto_18
    invoke-virtual {v8, v10}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_23
    move-object/from16 p1, v0

    :goto_19
    move-object/from16 v0, p1

    goto :goto_17

    :cond_24
    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v9, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v7}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v14, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v7}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "OffsetTime"

    const-string v6, "GMT"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v6

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v9, "ZZZZZ"

    invoke-direct {v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DateTime"

    invoke-virtual {v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DateTimeOriginal"

    invoke-virtual {v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DateTimeDigitized"

    invoke-virtual {v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :goto_1a
    move-object/from16 v11, v19

    const/16 v3, 0xb90

    goto :goto_1c

    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :goto_1c
    invoke-static {v3, v5, v11, v11}, LJ3/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v9, v1, LH3/e;->f:Ljava/lang/String;

    move-wide v6, v12

    invoke-static/range {v3 .. v9}, LJ3/b;->c(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;JLandroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_1d

    :catch_5
    const/4 v4, 0x0

    const-string v0, "saveImage : failed to init exif data. ignore exif info."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    :goto_1d
    move-object v0, v3

    :goto_1e
    if-nez v0, :cond_25

    const-string v0, "doInBackground : fail to save image."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    goto :goto_1f

    :cond_25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1f
    move-object v1, v5

    :goto_20
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "SaveTask"

    const-string v1, "onPostExecute in SaveTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LH3/e;->g:LI3/F;

    iget-object v0, v0, LI3/F;->c:LI3/E;

    iget-boolean v0, v0, LI3/E;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LH3/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FileUtil"

    const-string v1, "deleteImage : failed to delete the file."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p0, p0, LH3/e;->b:Lz3/c;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "imagePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p0, v0}, Lz3/c;->c(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-interface {p0}, Lz3/c;->h()V

    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object p0, p0, LH3/e;->b:Lz3/c;

    invoke-interface {p0}, Lz3/c;->k()V

    return-void
.end method
