.class public final synthetic LL3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL3/e;


# direct methods
.method public synthetic constructor <init>(LL3/e;I)V
    .locals 0

    iput p2, p0, LL3/c;->a:I

    iput-object p1, p0, LL3/c;->b:LL3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LL3/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LL3/c;->b:LL3/e;

    iget-object p0, p0, LL3/e;->d:LK3/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TextScanFragment"

    const-string v0, "onSaveFailed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LK3/y;->a:LK3/E;

    iget-object v0, p1, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->j:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    new-instance v0, LK3/x;

    invoke-direct {v0, p0, v1}, LK3/x;-><init>(LK3/y;I)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    iget-object p0, p0, LL3/c;->b:LL3/e;

    iget-object p0, p0, LL3/e;->d:LK3/y;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TextScanFragment"

    const-string v2, "onSaveCompleted"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LK3/y;->a:LK3/E;

    iget-object v2, v1, LK3/E;->c:Lj3/v5;

    iget-object v2, v2, Lj3/v5;->j:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->addSecureContentData(Landroid/net/Uri;I)V

    :cond_0
    iget-object v0, v1, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$string;->smart_scan_saved_toast:I

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateLatestMedia()V

    iget-object v0, v1, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    iget-object p1, v1, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    new-instance v0, LK3/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK3/x;-><init>(LK3/y;I)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p1, Lf4/b;

    iget-object p0, p0, LL3/c;->b:LL3/e;

    iget-object p0, p0, LL3/e;->d:LK3/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TextScanFragment"

    const-string v0, "onSaveStarted"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LK3/y;->a:LK3/E;

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->j:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LK3/E;->c:Lj3/v5;

    iget-object p0, p0, Lj3/v5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/x5;

    iget-object p1, p1, Lj3/x5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/x5;

    iget-object p1, p1, Lj3/x5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, LK3/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LK3/j;-><init>(Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;I)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/x5;

    iget-object p1, p1, Lj3/x5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/x5;

    iget-object p0, p0, Lj3/x5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
