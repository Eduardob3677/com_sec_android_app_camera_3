.class public abstract Lc3/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lh3/c;

.field public c:Ld3/a;

.field public d:Lc1/f;

.field public e:F

.field public f:Z

.field public final g:LO3/E;

.field public final h:LK3/s;

.field public final i:LK3/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, LO3/E;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LO3/E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lc3/a;->g:LO3/E;

    new-instance v0, LK3/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LK3/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lc3/a;->h:LK3/s;

    new-instance v0, LK3/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LK3/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lc3/a;->i:LK3/t;

    return-void
.end method

.method public static k(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lc3/a;->k(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p0, v0

    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public l(Landroid/content/Intent;)V
    .locals 2

    const v0, 0x3d9db22d    # 0.077f

    const-string v1, "quickSettingIndicatorGuideLinePercent"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lc3/a;->e:F

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const p1, 0x7f0a04ef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iget p0, p0, Lc3/a;->e:F

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "onCreate"

    const-string v3, "CropActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v4, "savedIntent"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_0
    const-string v1, "cropMode"

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/16 v1, 0x64

    const/4 v5, 0x0

    if-ne v6, v4, :cond_1

    const-string v2, "initCropModeManager : invalid cropper access. finish."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v4

    iget-object v7, v0, Lc3/a;->i:LK3/t;

    const/4 v13, 0x0

    invoke-interface {v4, v13, v7}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const v4, 0x7f0a01dc

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lc3/a;->a:Landroid/widget/FrameLayout;

    const v4, 0x7f0a01d9

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lh3/c;

    iput-object v4, v0, Lc3/a;->b:Lh3/c;

    const v4, 0x7f0a01da

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v7, v0, Lc3/a;->h:LK3/s;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v4, 0x7f0a0708

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {v0, v2}, Lc3/a;->l(Landroid/content/Intent;)V

    const-string v4, "imagePath"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v8, "targetScaleRatio"

    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v8, "nonDestruction"

    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v8, "uri"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/net/Uri;

    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v8, "heifEnabled"

    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v8, "cropViewUseThumbnail"

    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v8, "proRawOnlyPictureFormat"

    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v8, "documentObjectRemoval"

    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v8, "checkThumbnailQuality"

    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v8, "useFixedLayout"

    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v8, v0, Lc3/a;->b:Lh3/c;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    const-string v1, "]"

    const-string v13, "setOriginalImageInfo - getBitmap : End["

    move/from16 v17, v14

    const-string v14, "setOriginalImageInfo: bitmap size "

    move-object/from16 v22, v2

    const-string v2, "setOriginalImageInfo - getBitmap : Start["

    iput-object v5, v8, Lh3/c;->f:Lh3/b;

    iput-boolean v10, v8, Lh3/c;->n:Z

    iput-boolean v11, v8, Lh3/c;->o:Z

    iput-boolean v12, v8, Lh3/c;->p:Z

    iput-boolean v15, v8, Lh3/c;->q:Z

    const/4 v11, 0x1

    const-string v12, "CropImageView"

    if-nez v7, :cond_3

    const-string v1, "setOriginalImageInfo : image path is null, return."

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "file://"

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/sec/android/app/camera/cropper/util/b;->FILE:Lcom/sec/android/app/camera/cropper/util/b;

    goto :goto_0

    :cond_4
    const-string v5, "content://"

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/sec/android/app/camera/cropper/util/b;->CONTENT:Lcom/sec/android/app/camera/cropper/util/b;

    goto :goto_0

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/sec/android/app/camera/cropper/util/b;->INTERNAL_CACHE:Lcom/sec/android/app/camera/cropper/util/b;

    goto :goto_0

    :cond_6
    sget-object v5, Lcom/sec/android/app/camera/cropper/util/b;->ABSOLUTE:Lcom/sec/android/app/camera/cropper/util/b;

    :goto_0
    sget-object v10, Lh3/a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v11, :cond_b

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v5, v2, :cond_7

    if-eq v5, v1, :cond_7

    const-string v1, "setOriginalImageInfo : Can not get original image information, return."

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_7
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v2, v7}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    new-instance v14, Lh3/b;

    invoke-static {v7, v4, v9}, Lh3/c;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v15

    sget-object v5, Lcom/sec/android/app/camera/cropper/util/i;->a:Landroid/net/Uri;

    const-string v5, "Orientation"

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x6

    if-eq v2, v1, :cond_9

    const/16 v1, 0x8

    if-eq v2, v1, :cond_8

    move/from16 v20, v4

    move-object/from16 v16, v7

    move/from16 v21, v9

    const/16 v17, 0x0

    goto :goto_2

    :cond_8
    const/16 v1, 0x10e

    :goto_1
    move/from16 v17, v1

    move/from16 v20, v4

    move-object/from16 v16, v7

    move/from16 v21, v9

    goto :goto_2

    :cond_9
    const/16 v1, 0x5a

    goto :goto_1

    :cond_a
    const/16 v1, 0xb4

    goto :goto_1

    :goto_2
    invoke-direct/range {v14 .. v21}, Lh3/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/net/Uri;ZFZ)V

    iput-object v14, v8, Lh3/c;->f:Lh3/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    const-string v1, "setImageInfoFromInternalCache : Can not get bitmap from image absolute path : IOException"

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_b
    move/from16 v20, v4

    move/from16 v21, v9

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v8, Lh3/c;->n:Z

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v5}, Lh3/c;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v7, v5, v2, v15}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v7, v8, Lh3/c;->o:Z

    if-nez v7, :cond_c

    const-string v7, "image/x-adobe-dng"

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    invoke-virtual {v15, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/sec/android/app/camera/cropper/util/i;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v7

    invoke-static {v2, v7}, Ll6/k;->F(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :catch_1
    move-object v7, v12

    goto/16 :goto_8

    :cond_c
    :goto_3
    if-eqz v17, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v15, 0x100

    if-ge v7, v15, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "x"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v7, 0x0

    iput-boolean v7, v8, Lh3/c;->n:Z

    :cond_d
    :goto_4
    move-object v15, v2

    move-object v7, v12

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v7, 0x0

    iput-boolean v7, v8, Lh3/c;->n:Z

    goto :goto_4

    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_5
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "] ["

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v11, v9

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v14, Lh3/b;

    iget-boolean v1, v8, Lh3/c;->n:Z

    if-eqz v1, :cond_10

    const/16 v17, 0x0

    :goto_6
    move-object/from16 v18, v5

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/sec/android/app/camera/cropper/util/i;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v10

    move/from16 v17, v10

    goto :goto_6

    :goto_7
    invoke-direct/range {v14 .. v21}, Lh3/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/net/Uri;ZFZ)V

    iput-object v14, v8, Lh3/c;->f:Lh3/b;

    goto :goto_9

    :catch_2
    :goto_8
    const-string v1, "setOriginalImageInfo : Can not get bitmap from image content uri : IOException"

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    iget-object v1, v0, Lc3/a;->b:Lh3/c;

    invoke-virtual {v1}, Lh3/c;->getOriginalImageInfo()Lh3/b;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "onCreate : original image information is null, finish."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x64

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_11
    const-string v1, "initCropController"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_14

    const/4 v2, 0x1

    if-eq v6, v2, :cond_13

    const/4 v2, 0x2

    if-ne v6, v2, :cond_12

    new-instance v5, Ld3/g;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    iget-object v9, v0, Lc3/a;->a:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lc3/a;->b:Lh3/c;

    const v1, 0x7f0a00c0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, v0, Lc3/a;->d:Lc1/f;

    invoke-direct/range {v5 .. v12}, Ld3/g;-><init>(ILandroid/content/Context;Landroid/os/Bundle;Landroid/widget/FrameLayout;Lh3/c;Landroid/view/View;Lc1/f;)V

    iput-object v5, v0, Lc3/a;->c:Ld3/a;

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not supported crop mode : "

    invoke-static {v6, v1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v5, Ld3/d;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lc3/a;->a:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lc3/a;->b:Lh3/c;

    iget-object v10, v0, Lc3/a;->d:Lc1/f;

    invoke-direct/range {v5 .. v10}, Ld3/a;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;)V

    const-string v1, "DocumentScanController"

    const-string v2, "Create DocumentScan controller."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v5, v0, Lc3/a;->c:Ld3/a;

    goto :goto_a

    :cond_14
    new-instance v5, Ld3/e;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lc3/a;->a:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lc3/a;->b:Lh3/c;

    iget-object v10, v0, Lc3/a;->d:Lc1/f;

    invoke-direct/range {v5 .. v10}, Ld3/a;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;)V

    const-string v1, "MyFilterController"

    const-string v2, "Create MyFilter controller."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v5, v0, Lc3/a;->c:Ld3/a;

    :goto_a
    iget-object v1, v0, Lc3/a;->c:Ld3/a;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ld3/a;->m(Landroid/content/Intent;)V

    const-string v1, "isSecure"

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lc3/a;->f:Z

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-boolean v1, v0, Lc3/a;->f:Z

    if-eqz v1, :cond_15

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v2, 0x3e7

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v2, v0, Lc3/a;->g:LO3/E;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_15
    iget-boolean v1, v0, Lc3/a;->f:Z

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lc3/a;->i:LK3/t;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :try_start_0
    iget-object v0, p0, Lc3/a;->g:LO3/E;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy BroadcastReceiver isn\'t registered : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CropActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lc3/a;->b:Lh3/c;

    invoke-virtual {v0}, Lh3/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lc3/a;->c:Ld3/a;

    iget v1, v1, Ld3/a;->b:I

    const-string v2, "cropMode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lc3/a;->b:Lh3/c;

    invoke-virtual {v1}, Lh3/c;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imagePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lc3/a;->b:Lh3/c;

    invoke-virtual {v1}, Lh3/c;->getOriginalMinCropSize()I

    move-result v1

    const-string v2, "minCropSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, Lc3/a;->f:Z

    const-string v2, "isSecure"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lc3/a;->e:F

    const-string v2, "quickSettingIndicatorGuideLinePercent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v1, p0, Lc3/a;->b:Lh3/c;

    iget-object v1, v1, Lh3/c;->f:Lh3/b;

    iget-boolean v1, v1, Lh3/b;->f:Z

    const-string v2, "heifEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lc3/a;->c:Ld3/a;

    iget v1, v1, Ld3/a;->b:I

    const-string v2, "cropCoordinate"

    const-string v3, "proRawOnlyPictureFormat"

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lc3/a;->b:Lh3/c;

    iget-boolean v1, v1, Lh3/c;->o:Z

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lc3/a;->b:Lh3/c;

    iget-boolean p0, p0, Lh3/c;->q:Z

    const-string v1, "useFixedLayout"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lc3/a;->b:Lh3/c;

    iget-object v1, v1, Lh3/c;->f:Lh3/b;

    iget-boolean v1, v1, Lh3/b;->e:Z

    const-string v3, "nonDestruction"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lc3/a;->b:Lh3/c;

    invoke-virtual {v1}, Lh3/c;->getOriginalImageUri()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "uri"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lc3/a;->b:Lh3/c;

    invoke-virtual {v1}, Lh3/c;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lc3/a;->b:Lh3/c;

    invoke-virtual {v1}, Lh3/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v2, "resizedImageWidth"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lc3/a;->b:Lh3/c;

    invoke-virtual {v1}, Lh3/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const-string v2, "resizedImageHeight"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lc3/a;->b:Lh3/c;

    invoke-virtual {v1}, Lh3/c;->getRotatedImageOrientation()I

    move-result v1

    const-string v2, "rotatedImageOrientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "convertCoordinateRequired"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lc3/a;->b:Lh3/c;

    invoke-virtual {v1}, Lh3/c;->getOriginalTargetRatio()F

    move-result v1

    const-string v2, "targetScaleRatio"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object p0, p0, Lc3/a;->b:Lh3/c;

    iget-boolean p0, p0, Lh3/c;->p:Z

    const-string v1, "documentObjectRemoval"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lc3/a;->b:Lh3/c;

    invoke-virtual {v1}, Lh3/c;->getOriginalCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lc3/a;->b:Lh3/c;

    iget-boolean v1, v1, Lh3/c;->n:Z

    const-string v2, "cropViewUseThumbnail"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lc3/a;->b:Lh3/c;

    iget-boolean p0, p0, Lh3/c;->o:Z

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const-string p0, "savedIntent"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
