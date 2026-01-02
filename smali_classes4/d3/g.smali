.class public final Ld3/g;
.super Ld3/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final f:Lcom/sec/android/app/camera/cropper/util/f;

.field public final g:Lcom/sec/android/app/camera/cropper/util/e;

.field public final h:Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/os/Bundle;Landroid/widget/FrameLayout;Lh3/c;Landroid/view/View;Lc1/f;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Ld3/a;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;)V

    sget-object p0, Lcom/sec/android/app/camera/cropper/util/f;->MEDIUM:Lcom/sec/android/app/camera/cropper/util/f;

    iput-object p0, v0, Ld3/g;->f:Lcom/sec/android/app/camera/cropper/util/f;

    sget-object p1, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_1:Lcom/sec/android/app/camera/cropper/util/e;

    iput-object p1, v0, Ld3/g;->g:Lcom/sec/android/app/camera/cropper/util/e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p2, "widgetTemplate"

    invoke-virtual {p3, p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "widgetTemplateShape"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "widgetWidth"

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Ld3/g;->i:I

    const-string p2, "widgetHeight"

    invoke-virtual {p3, p2, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Ld3/g;->j:I

    const-string p2, "widgetFromGallery"

    invoke-virtual {p3, p2, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Create Widget controller. template type :"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", isFromGallery : "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WidgetController"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x7f0a0778

    invoke-virtual {p6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;

    iput-object p2, v0, Ld3/g;->h:Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/f;->values()[Lcom/sec/android/app/camera/cropper/util/f;

    move-result-object p2

    array-length p3, p2

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_1

    aget-object p6, p2, p5

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    if-ne p7, p0, :cond_0

    iput-object p6, v0, Ld3/g;->f:Lcom/sec/android/app/camera/cropper/util/f;

    goto :goto_1

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/e;->values()[Lcom/sec/android/app/camera/cropper/util/e;

    move-result-object p0

    array-length p2, p0

    :goto_2
    if-ge p4, p2, :cond_3

    aget-object p3, p0, p4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-ne p5, p1, :cond_2

    iput-object p3, v0, Ld3/g;->g:Lcom/sec/android/app/camera/cropper/util/e;

    return-void

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "WidgetController"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Ld3/a;->e:Ljava/lang/Object;

    check-cast p0, Lc1/f;

    invoke-virtual {p0, v0}, Lc1/f;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 5

    const-string v0, "WidgetController"

    const-string v1, "save"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Lh3/c;

    check-cast v1, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "widgetCroppedImage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p0, p0, Ld3/a;->e:Ljava/lang/Object;

    check-cast p0, Lc1/f;

    invoke-virtual {p0, v0}, Lc1/f;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Lh3/c;

    new-instance v0, Lg3/g;

    invoke-direct {v0}, Lg3/c;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lh3/c;->d(Lg3/c;I)V

    const-string p1, "WidgetController"

    const-string v0, "updateCropRootLayout"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ld3/a;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, LK3/C;

    invoke-direct {v0, p0, v1}, LK3/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final p()Landroid/util/SizeF;
    .locals 4

    iget-object v0, p0, Ld3/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    iget v3, p0, Ld3/g;->j:I

    iget p0, p0, Ld3/g;->i:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f47

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float p0, p0

    div-float p0, v0, p0

    int-to-float v1, v3

    mul-float/2addr v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f44

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v0, v3

    div-float v0, v1, v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    :goto_0
    new-instance p0, Landroid/util/SizeF;

    invoke-direct {p0, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    return-object p0
.end method
