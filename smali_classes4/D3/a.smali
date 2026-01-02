.class public final LD3/a;
.super LX/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic d:LD3/g;

.field public final synthetic e:I

.field public final synthetic f:LD3/h;


# direct methods
.method public constructor <init>(LD3/h;LD3/g;I)V
    .locals 0

    iput-object p1, p0, LD3/a;->f:LD3/h;

    iput-object p2, p0, LD3/a;->d:LD3/g;

    iput p3, p0, LD3/a;->e:I

    invoke-direct {p0}, LX/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LD3/a;->d:LD3/g;

    iget-object v1, v0, LD3/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, LD3/g;->m:LD3/h;

    iget-object v3, v2, LD3/h;->d:Landroid/graphics/Matrix;

    iget-object v4, v2, LD3/h;->a:Ljava/util/ArrayList;

    iget v5, p0, LD3/a;->e:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD3/i;

    iget-boolean v6, v6, LD3/i;->g:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD3/i;

    iget-object v8, v8, LD3/i;->i:Landroid/util/Size;

    new-instance v9, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD3/i;

    iput-object v9, v4, LD3/i;->i:Landroid/util/Size;

    iget v4, v2, LD3/h;->i:I

    const-string v8, "ImagePagerAdapter"

    if-eq v4, v5, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setImageBitmap position is not matched cur="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, LD3/h;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", request="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v3, v2, LD3/h;->g:I

    const-string v4, "x"

    if-eqz v3, :cond_3

    iget v6, v2, LD3/h;->h:I

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v3, v3

    int-to-float v9, v0

    div-float/2addr v3, v9

    int-to-float v6, v6

    int-to-float v10, p1

    div-float/2addr v6, v10

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v9, v3

    mul-float/2addr v10, v3

    iget v6, v2, LD3/h;->g:I

    int-to-float v6, v6

    sub-float/2addr v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    iget v11, v2, LD3/h;->h:I

    int-to-float v11, v11

    sub-float/2addr v11, v10

    div-float/2addr v11, v9

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v9, v6, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "applyDefaultMatrix : minScale="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", image="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", frame="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, LD3/h;->g:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, LD3/h;->h:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyDefaultMatrix return because : frame="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, LD3/h;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LD3/h;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setImageBitmap matrix="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", position="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, v5}, LD3/g;->d(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_1
    iget-object p0, p0, LD3/a;->f:LD3/h;

    iget-object p1, p0, LD3/h;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    iget-object p0, p0, LD3/h;->a:Ljava/util/ArrayList;

    invoke-static {p1}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object p1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/i;

    iget-object v0, v0, LD3/i;->a:Ljava/lang/String;

    check-cast p1, LB3/d;

    invoke-virtual {p1, v0}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, LA3/p;

    iget-boolean p1, p1, LA3/p;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD3/i;

    iput-boolean v7, p0, LD3/i;->g:Z

    :cond_6
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
