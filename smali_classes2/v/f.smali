.class public final Lv/f;
.super Lv/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic C:I

.field public final D:Lo/a;

.field public E:Lq/p;

.field public final F:Landroid/os/Parcelable;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/x;Lv/i;I)V
    .locals 2

    iput p3, p0, Lv/f;->C:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lv/c;-><init>(Ln/x;Lv/i;)V

    new-instance p3, Lo/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lo/a;-><init>(II)V

    iput-object p3, p0, Lv/f;->D:Lo/a;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lv/f;->F:Landroid/os/Parcelable;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lv/f;->G:Ljava/lang/Object;

    iget-object p2, p2, Lv/i;->g:Ljava/lang/String;

    iget-object p1, p1, Ln/x;->a:Ln/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ln/k;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/y;

    :goto_0
    iput-object p1, p0, Lv/f;->H:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lv/c;-><init>(Ln/x;Lv/i;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lv/f;->F:Landroid/os/Parcelable;

    new-instance p1, Lo/a;

    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Lv/f;->D:Lo/a;

    const/16 p3, 0x8

    new-array p3, p3, [F

    iput-object p3, p0, Lv/f;->G:Ljava/lang/Object;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lv/f;->H:Ljava/lang/Object;

    iput-object p2, p0, Lv/f;->I:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lo/a;->setAlpha(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p0, p2, Lv/i;->l:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(LA/c;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv/f;->C:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lv/c;->c(LA/c;Ljava/lang/Object;)V

    sget-object v0, Ln/A;->F:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    new-instance p2, Lq/p;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/f;->E:Lq/p;

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lv/c;->c(LA/c;Ljava/lang/Object;)V

    sget-object v0, Ln/A;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lq/p;

    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/f;->E:Lq/p;

    goto :goto_0

    :cond_1
    sget-object v0, Ln/A;->I:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_2

    new-instance p2, Lq/p;

    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/f;->I:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    iget v0, p0, Lv/f;->C:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lv/f;->F:Landroid/os/Parcelable;

    check-cast p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lv/f;->I:Ljava/lang/Object;

    check-cast p3, Lv/i;

    iget v0, p3, Lv/i;->j:I

    int-to-float v0, v0

    iget p3, p3, Lv/i;->k:I

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lv/c;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lv/f;->H:Ljava/lang/Object;

    check-cast p2, Ln/y;

    if-eqz p2, :cond_0

    invoke-static {}, Lz/f;->c()F

    move-result p3

    iget v0, p2, Ln/y;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iget p2, p2, Ln/y;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lv/c;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    iget v0, v1, Lv/f;->C:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lv/f;->D:Lo/a;

    iget-object v6, v1, Lv/f;->G:Ljava/lang/Object;

    check-cast v6, [F

    iget-object v7, v1, Lv/f;->H:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v1, Lv/f;->I:Ljava/lang/Object;

    check-cast v8, Lv/i;

    iget v9, v8, Lv/i;->l:I

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v10, v1, Lv/c;->w:Lq/o;

    iget-object v10, v10, Lq/o;->j:Lq/d;

    if-nez v10, :cond_1

    const/16 v10, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_0
    int-to-float v3, v3

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v3, v11

    int-to-float v9, v9

    div-float/2addr v9, v11

    int-to-float v10, v10

    mul-float/2addr v9, v10

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    mul-float/2addr v9, v3

    mul-float/2addr v9, v11

    float-to-int v3, v9

    invoke-virtual {v0, v3}, Lo/a;->setAlpha(I)V

    iget-object v1, v1, Lv/f;->E:Lq/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lq/p;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez v3, :cond_3

    const/4 v1, 0x0

    aput v1, v6, v4

    aput v1, v6, v5

    iget v3, v8, Lv/i;->j:I

    int-to-float v3, v3

    const/4 v9, 0x2

    aput v3, v6, v9

    const/4 v10, 0x3

    aput v1, v6, v10

    const/4 v11, 0x4

    aput v3, v6, v11

    iget v3, v8, Lv/i;->k:I

    int-to-float v3, v3

    const/4 v8, 0x5

    aput v3, v6, v8

    const/4 v12, 0x6

    aput v1, v6, v12

    const/4 v1, 0x7

    aput v3, v6, v1

    move-object/from16 v13, p2

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    aget v3, v6, v4

    aget v13, v6, v5

    invoke-virtual {v7, v3, v13}, Landroid/graphics/Path;->moveTo(FF)V

    aget v3, v6, v9

    aget v9, v6, v10

    invoke-virtual {v7, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v6, v11

    aget v8, v6, v8

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v6, v12

    aget v1, v6, v1

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v6, v4

    aget v3, v6, v5

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    move-object/from16 v13, p2

    iget-object v0, v1, Lv/f;->F:Landroid/os/Parcelable;

    move-object v6, v0

    check-cast v6, Landroid/graphics/Rect;

    iget-object v7, v1, Lv/c;->o:Ln/x;

    iget-object v0, v1, Lv/f;->G:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/graphics/Rect;

    iget-object v9, v1, Lv/f;->D:Lo/a;

    iget-object v0, v1, Lv/f;->H:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ln/y;

    iget-object v0, v1, Lv/f;->I:Ljava/lang/Object;

    check-cast v0, Lq/p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v0, v1, Lv/c;->p:Lv/i;

    iget-object v11, v0, Lv/i;->g:Ljava/lang/String;

    iget-object v0, v7, Ln/x;->h:Lr/a;

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v14

    if-nez v14, :cond_6

    :cond_5
    move-object v14, v12

    goto :goto_2

    :cond_6
    instance-of v15, v14, Landroid/view/View;

    if-eqz v15, :cond_5

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    :goto_2
    iget-object v0, v0, Lr/a;->a:Landroid/content/Context;

    if-nez v14, :cond_7

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iput-object v12, v7, Ln/x;->h:Lr/a;

    :cond_9
    :goto_3
    iget-object v0, v7, Ln/x;->h:Lr/a;

    if-nez v0, :cond_a

    new-instance v0, Lr/a;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v14

    iget-object v15, v7, Ln/x;->i:Ljava/lang/String;

    iget-object v12, v7, Ln/x;->a:Ln/k;

    iget-object v12, v12, Ln/k;->d:Ljava/util/HashMap;

    invoke-direct {v0, v14, v15, v12}, Lr/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v0, v7, Ln/x;->h:Lr/a;

    :cond_a
    iget-object v0, v7, Ln/x;->h:Lr/a;

    if-eqz v0, :cond_12

    iget-object v12, v0, Lr/a;->b:Ljava/lang/String;

    iget-object v14, v0, Lr/a;->c:Ljava/util/Map;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln/y;

    if-nez v14, :cond_b

    :goto_4
    goto/16 :goto_9

    :cond_b
    iget-object v15, v14, Ln/y;->d:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_c

    move-object v0, v15

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_c
    iget-object v15, v0, Lr/a;->a:Landroid/content/Context;

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    iget-object v4, v14, Ln/y;->c:Ljava/lang/String;

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    move/from16 v16, v5

    const/16 v5, 0xa0

    iput v5, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v5, "data:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "base64,"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_e

    const/16 v5, 0x2c

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v12, v4

    invoke-static {v4, v5, v12, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v5, Lr/a;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v0, Lr/a;->c:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/y;

    iput-object v4, v0, Ln/y;->d:Landroid/graphics/Bitmap;

    monitor-exit v5

    move-object v0, v4

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v4, "data URL did not have correct base64 format."

    invoke-static {v4, v0}, Lz/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    :try_start_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v15}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v4, v5, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v4, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Decoded image `"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "` is null."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/b;->b(Ljava/lang/String;)V

    :goto_6
    move-object v0, v5

    goto :goto_a

    :cond_f
    iget v12, v14, Ln/y;->a:I

    iget v13, v14, Ln/y;->b:I

    sget-object v14, Lz/f;->a:LJ4/b;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-ne v14, v12, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-ne v14, v13, :cond_10

    goto :goto_7

    :cond_10
    move/from16 v14, v16

    invoke-static {v4, v12, v13, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v12

    :goto_7
    sget-object v12, Lr/a;->d:Ljava/lang/Object;

    monitor-enter v12

    :try_start_4
    iget-object v0, v0, Lr/a;->c:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/y;

    iput-object v4, v0, Ln/y;->d:Landroid/graphics/Bitmap;

    monitor-exit v12

    move-object v0, v4

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "Unable to decode image `"

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "`."

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lz/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :goto_8
    const-string v4, "Unable to open asset."

    invoke-static {v4, v0}, Lz/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_12
    :goto_9
    const/4 v5, 0x0

    goto :goto_6

    :goto_a
    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    if-eqz v10, :cond_14

    iget-object v0, v10, Ln/y;->d:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_14
    move-object v0, v5

    :goto_b
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_18

    if-nez v10, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {}, Lz/f;->c()F

    move-result v4

    invoke-virtual {v9, v3}, Lo/a;->setAlpha(I)V

    iget-object v1, v1, Lv/f;->E:Lq/p;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lq/p;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_16
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v1, v7, Ln/x;->n:Z

    if-eqz v1, :cond_17

    iget v1, v10, Ln/y;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v3, v10, Ln/y;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v8, v5, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v8, v5, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_c
    invoke-virtual {v2, v0, v6, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
