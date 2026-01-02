.class public final Lcom/sec/android/app/camera/widget/dialer/z;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Landroid/graphics/Typeface;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/dialer/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/y;->a:Landroid/content/res/Resources;

    const-string v1, "mResources is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/y;->a:Landroid/content/res/Resources;

    sget v1, Lcom/sec/android/app/camera/R$dimen;->dialer_tick_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/z;->a:I

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/y;->a:Landroid/content/res/Resources;

    sget v1, Lcom/sec/android/app/camera/R$dimen;->dialer_tick_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/z;->b:I

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/y;->b:I

    if-gez v0, :cond_0

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/y;->a:Landroid/content/res/Resources;

    sget v1, Lcom/sec/android/app/camera/R$dimen;->dialer_tick_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/z;->c:I

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/y;->c:I

    if-gez v0, :cond_1

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/y;->a:Landroid/content/res/Resources;

    sget v1, Lcom/sec/android/app/camera/R$dimen;->dialer_label_text_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/z;->d:I

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/y;->d:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/y;->a:Landroid/content/res/Resources;

    sget v1, Lcom/sec/android/app/camera/R$dimen;->dialer_label_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :cond_2
    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/z;->e:F

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/y;->e:Landroid/graphics/Typeface;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/z;->f:Landroid/graphics/Typeface;

    iget p1, p1, Lcom/sec/android/app/camera/widget/dialer/y;->f:I

    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/z;->g:I

    return-void
.end method
