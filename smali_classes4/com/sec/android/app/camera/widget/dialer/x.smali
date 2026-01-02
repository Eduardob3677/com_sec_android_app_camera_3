.class public final Lcom/sec/android/app/camera/widget/dialer/x;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:I

.field public h:I

.field public final i:Lcom/sec/android/app/camera/widget/dialer/z;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/dialer/w;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/x;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/x;->d:Landroid/graphics/Rect;

    const/16 v2, 0xff

    iput v2, p0, Lcom/sec/android/app/camera/widget/dialer/x;->g:I

    iput v2, p0, Lcom/sec/android/app/camera/widget/dialer/x;->h:I

    iget-object v2, p1, Lcom/sec/android/app/camera/widget/dialer/w;->a:Landroid/content/Context;

    iget v3, p1, Lcom/sec/android/app/camera/widget/dialer/w;->b:I

    if-nez v3, :cond_0

    sget v3, Lcom/sec/android/app/camera/R$drawable;->slider_bar:I

    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/x;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Lcom/sec/android/app/camera/widget/dialer/w;->c:I

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/x;->b:Landroid/graphics/drawable/Drawable;

    iget v4, p1, Lcom/sec/android/app/camera/widget/dialer/w;->e:I

    iput v4, p0, Lcom/sec/android/app/camera/widget/dialer/x;->f:I

    iget-object v4, p1, Lcom/sec/android/app/camera/widget/dialer/w;->d:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/camera/widget/dialer/x;->e:Ljava/lang/String;

    iget-object v5, p1, Lcom/sec/android/app/camera/widget/dialer/w;->f:Lcom/sec/android/app/camera/widget/dialer/z;

    iput-object v5, p0, Lcom/sec/android/app/camera/widget/dialer/x;->i:Lcom/sec/android/app/camera/widget/dialer/z;

    iget-boolean p1, p1, Lcom/sec/android/app/camera/widget/dialer/w;->g:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/dialer/x;->j:Z

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, v5, Lcom/sec/android/app/camera/widget/dialer/z;->e:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, v5, Lcom/sec/android/app/camera/widget/dialer/z;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, v4, p1, p0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-nez v3, :cond_2

    move p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$dimen;->dialer_label_text_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p0

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    return-void
.end method
