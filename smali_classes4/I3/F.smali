.class public abstract LI3/F;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:LE3/a;

.field public final b:Landroid/graphics/PointF;

.field public c:LI3/E;

.field public d:F

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:LC3/a;

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public final k:LI3/J;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LI3/F;->o:Z

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, LI3/F;->b:Landroid/graphics/PointF;

    const/4 p2, 0x0

    iput-object p2, p0, LI3/F;->h:LC3/a;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LI3/F;->i:Landroid/graphics/Rect;

    iput-boolean p1, p0, LI3/F;->l:Z

    new-instance p1, LI3/J;

    invoke-direct {p1, p0}, LI3/J;-><init>(LI3/F;)V

    iput-object p1, p0, LI3/F;->k:LI3/J;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;
    .locals 3

    const-string v0, "ScanBaseImageView"

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "getBitmapSize - inputStream is null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "getBitmapSize - IllegalStateException"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    const-string p0, "getBitmapSize - IOException"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_2
    const-string p0, "getBitmapSize - FileNotFoundException"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    new-instance p0, Landroid/util/Size;

    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static b(IIII)F
    .locals 0

    int-to-float p2, p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(ILandroid/util/Size;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareBitmap : layout width = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nbitmap width = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LI3/F;->c:LI3/E;

    iget-object v2, v2, LI3/E;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI3/F;->c:LI3/E;

    iget-object v1, v1, LI3/E;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanBaseImageView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LI3/F;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LI3/F;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LI3/F;->c:LI3/E;

    iget-object v0, v0, LI3/E;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, LI3/F;->b(IIII)F

    move-result v1

    invoke-static {v0, v1}, LJ3/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LI3/F;->c:LI3/E;

    iget v2, v1, LI3/E;->c:I

    add-int/2addr v2, p1

    iget v1, v1, LI3/E;->d:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LI3/F;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI3/F;->c:LI3/E;

    iget-object v1, v0, LI3/E;->a:Landroid/graphics/Bitmap;

    iget v2, v0, LI3/E;->c:I

    add-int/2addr v2, p1

    iget v0, v0, LI3/E;->d:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LI3/F;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LI3/F;->c:LI3/E;

    iget v1, v1, LI3/E;->d:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LI3/F;->e:Landroid/graphics/Bitmap;

    :goto_0
    iget v0, p0, LI3/F;->j:I

    add-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, LI3/F;->j:I

    iget-object p1, p0, LI3/F;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, LI3/F;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, v0, v1, p2}, LI3/F;->b(IIII)F

    move-result p1

    iput p1, p0, LI3/F;->d:F

    iget-object p2, p0, LI3/F;->e:Landroid/graphics/Bitmap;

    invoke-static {p2, p1}, LJ3/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LI3/F;->f:Landroid/graphics/Bitmap;

    iget-object p1, p0, LI3/F;->a:LE3/a;

    invoke-virtual {p0, p1}, LI3/F;->setMinCropSizeByType(LE3/c;)V

    return-void
.end method

.method public abstract d()V
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LI3/F;->k:LI3/J;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LI3/F;->k:LI3/J;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;IIFLandroid/net/Uri;ZZZZZZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v8, p5

    const-string v1, "setOriginalImageInfo - getBitmap : End["

    const-string v2, "setOriginalImageInfo: bitmap size "

    const-string v4, "setOriginalImageInfo - getBitmap : Start["

    const/4 v5, 0x0

    iput-object v5, v0, LI3/F;->c:LI3/E;

    move/from16 v6, p9

    iput-boolean v6, v0, LI3/F;->l:Z

    move/from16 v6, p10

    iput-boolean v6, v0, LI3/F;->m:Z

    move/from16 v6, p11

    iput-boolean v6, v0, LI3/F;->n:Z

    move/from16 v6, p13

    iput-boolean v6, v0, LI3/F;->o:Z

    const-string v6, "ScanBaseImageView"

    if-nez v3, :cond_0

    const-string v0, "setOriginalImageInfo : image path is null, return."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "file://"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->FILE:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    goto :goto_0

    :cond_1
    const-string v9, "content://"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->CONTENT:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->INTERNAL_CACHE:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->ABSOLUTE:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    :goto_0
    sget-object v9, LI3/D;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const-string v9, "] ["

    const/4 v10, 0x1

    const-string v11, "]"

    const/4 v12, 0x0

    if-eq v7, v10, :cond_a

    const/4 v1, 0x2

    if-eq v7, v1, :cond_4

    const/4 v1, 0x3

    if-eq v7, v1, :cond_4

    const-string v0, "setOriginalImageInfo : Can not get original image information, return."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance v1, LI3/E;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v2, "getBitmapFromInternalCache : Start["

    invoke-static {v2, v13, v14, v11, v6}, Lcom/sec/android/app/camera/layer/keyscreen/d;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_6

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v5}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean v12, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v7, v2, 0x2

    div-int/lit8 v12, v4, 0x2

    :goto_1
    int-to-float v15, v7

    move-object/from16 p1, v1

    int-to-float v1, v10

    div-float/2addr v15, v1

    move/from16 p9, v1

    int-to-float v1, v2

    mul-float/2addr v1, v8

    cmpl-float v1, v15, v1

    if-ltz v1, :cond_5

    int-to-float v1, v12

    div-float v1, v1, p9

    int-to-float v15, v4

    mul-float/2addr v15, v8

    cmpl-float v1, v1, v15

    if-ltz v1, :cond_5

    mul-int/lit8 v10, v10, 0x2

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    iput v10, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_6
    move-object/from16 p1, v1

    :goto_2
    invoke-static {v3, v5}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "setOriginalImageInfo: Successfully SemBitmapFactory decoded."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v15, v1

    goto :goto_4

    :cond_7
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/16 v21, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    :cond_8
    move-object v2, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v1, "getBitmapFromInternalCache : End["

    invoke-static {v4, v5, v1, v9}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long/2addr v4, v13

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getBitmapFromInternalCache bitmap = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getBitmapFromInternalCache : bitmap.width = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object/from16 v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LI3/E;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IILandroid/net/Uri;ZFZ)V

    iput-object v1, v0, LI3/F;->c:LI3/E;

    return-void

    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v4, v0, LI3/F;->l:Z

    if-eqz v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v3}, LI3/F;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-lez v10, :cond_c

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-lez v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v3, v4, v5}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-boolean v5, v0, LI3/F;->m:Z

    if-nez v5, :cond_b

    const-string v5, "image/x-adobe-dng"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v3}, LJ3/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v5

    invoke-static {v4, v5}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_b
    if-eqz p12, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v10, 0x100

    if-ge v5, v10, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-boolean v12, v0, LI3/F;->l:Z

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-boolean v12, v0, LI3/F;->l:Z

    :cond_d
    :goto_5
    move-object v2, v4

    goto :goto_6

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v7

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LI3/E;

    iget-boolean v4, v0, LI3/F;->l:Z

    if-eqz v4, :cond_f

    :goto_7
    move/from16 v5, p4

    move/from16 v8, p5

    move/from16 v7, p7

    move/from16 v9, p8

    move-object v6, v3

    move v4, v12

    move-object/from16 v3, p2

    goto :goto_8

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v3}, LJ3/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v12

    goto :goto_7

    :goto_8
    invoke-direct/range {v1 .. v9}, LI3/E;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IILandroid/net/Uri;ZFZ)V

    iput-object v1, v0, LI3/F;->c:LI3/E;

    return-void

    :catch_0
    const-string v0, "setOriginalImageInfo : Can not get bitmap from image content uri : IOException"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getDraftModifiedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LI3/F;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getEditedBitmapOrientation()I
    .locals 0

    iget p0, p0, LI3/F;->p:I

    return p0
.end method

.method public getModifiedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LI3/F;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getOriginalBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LI3/F;->c:LI3/E;

    iget-object p0, p0, LI3/E;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getOriginalCropRect()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, LI3/F;->a:LE3/a;

    iget-object v0, v0, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    int-to-float v1, v1

    iget v6, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v2

    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v3, v3

    iget v6, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v4, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, LI3/F;->c:LI3/E;

    iget v1, v1, LI3/E;->c:I

    iget-object v2, p0, LI3/F;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, LI3/F;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_3

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_2

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v3, v2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v2, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v5

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v2, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :goto_2
    iget v1, p0, LI3/F;->d:F

    iget-object v2, p0, LI3/F;->c:LI3/E;

    iget-object v2, v2, LI3/E;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object p0, p0, LI3/F;->c:LI3/E;

    iget-object p0, p0, LI3/E;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public getOriginalImageInfo()LI3/E;
    .locals 0

    iget-object p0, p0, LI3/F;->c:LI3/E;

    return-object p0
.end method

.method public getOriginalImageOrientation()I
    .locals 0

    iget-object p0, p0, LI3/F;->c:LI3/E;

    iget p0, p0, LI3/E;->c:I

    return p0
.end method

.method public getOriginalImagePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI3/F;->c:LI3/E;

    iget-object p0, p0, LI3/E;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginalImageUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LI3/F;->c:LI3/E;

    iget-object p0, p0, LI3/E;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public getOriginalMinCropSize()I
    .locals 1

    iget-object v0, p0, LI3/F;->a:LE3/a;

    iget v0, v0, LE3/c;->b:I

    int-to-float v0, v0

    iget p0, p0, LI3/F;->d:F

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getOriginalTargetRatio()F
    .locals 0

    iget-object p0, p0, LI3/F;->c:LI3/E;

    iget p0, p0, LI3/E;->h:F

    return p0
.end method

.method public getPolygonPointList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LI3/F;->a:LE3/a;

    iget-object p0, p0, LE3/c;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getResizedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LI3/F;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getRotatedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LI3/F;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getRotatedImageOrientation()I
    .locals 0

    iget p0, p0, LI3/F;->j:I

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p4

    iget-object p5, p0, LI3/F;->i:Landroid/graphics/Rect;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, LI3/F;->a:LE3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LE3/a;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    sget-object p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/i;->FREE_FORM:Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->adjust_scan_area_screen_talk_back:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->adjust_reference_image_talk_back:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEditedBitmapOrientation(I)V
    .locals 0

    iput p1, p0, LI3/F;->p:I

    return-void
.end method

.method public setInitialPolygonPoint(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LJ3/g;->j(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LI3/F;->f:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v5, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v1, v3, v4, v5}, [Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    new-instance p1, Landroid/util/Size;

    iget-object v1, p0, LI3/F;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, LI3/F;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->e(Ljava/util/ArrayList;Landroid/util/Size;)V

    invoke-static {v0}, Lcom/bumptech/glide/c;->W(Ljava/util/ArrayList;)V

    sget-object p1, LC3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, LC3/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LC3/a;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    new-instance v2, LC3/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LC3/a;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, LC3/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LC3/a;-><init>(II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setInitialPolygonPoint : created polygon point list = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ScanBaseImageView"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LI3/F;->a:LE3/a;

    invoke-virtual {p1, v0}, LE3/c;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMagnetEngine(Lvizinsight/atl/magnetengine/VZMagnetEngine;)V
    .locals 0

    return-void
.end method

.method public setMinCropSize(I)V
    .locals 0

    iget-object p0, p0, LI3/F;->a:LE3/a;

    iput p1, p0, LE3/c;->b:I

    return-void
.end method

.method public abstract setMinCropSizeByType(LE3/c;)V
.end method

.method public setPolygonPointList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LI3/F;->a:LE3/a;

    invoke-virtual {p0, p1}, LE3/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setResizedBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LI3/F;->f:Landroid/graphics/Bitmap;

    return-void
.end method
