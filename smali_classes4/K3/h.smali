.class public final LK3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;I)V
    .locals 0

    iput p2, p0, LK3/h;->a:I

    iput-object p1, p0, LK3/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget v0, p0, LK3/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK3/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->e(Lcom/sec/android/app/camera/cropper/view/WidgetImageView;FFF)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, LK3/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->e(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;FFF)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, LK3/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->a(Lcom/sec/android/app/camera/scanner/single/ScanImageView;FFF)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget p1, p0, LK3/h;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    iget-object p0, p0, LK3/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->o:LK3/g;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/n;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LA3/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget p1, p0, LK3/h;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, LK3/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->o:LK3/g;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/n;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LA3/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
