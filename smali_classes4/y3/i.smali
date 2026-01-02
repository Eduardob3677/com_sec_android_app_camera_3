.class public abstract Ly3/i;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Landroid/view/View;

.field public b:LI3/F;

.field public c:Ld3/a;

.field public d:Lz3/c;

.field public e:Lz3/b;

.field public f:F

.field public g:Z

.field public final h:I

.field public i:Landroid/content/Intent;

.field public final j:LO3/E;

.field public final k:LK3/s;

.field public final l:LK3/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly3/i;->h:I

    new-instance v0, LO3/E;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LO3/E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ly3/i;->j:LO3/E;

    new-instance v0, LK3/s;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LK3/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ly3/i;->k:LK3/s;

    new-instance v0, LK3/t;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LK3/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ly3/i;->l:LK3/t;

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

    invoke-static {v0}, Ly3/i;->k(Landroid/view/View;)Landroid/graphics/Point;

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
.method public l()V
    .locals 0

    iget-object p0, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {p0}, Ld3/a;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "onCreate"

    const-string v3, "ScanBaseActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v4, v0, Ly3/i;->i:Landroid/content/Intent;

    :cond_0
    if-eqz v1, :cond_1

    const-string v4, "savedIntent"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    const/4 v1, 0x0

    const/16 v4, 0xce4

    if-nez v2, :cond_2

    const-string v2, "Intent is null, cannot proceed. Finishing activity."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v5, "cropMode"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-ne v8, v6, :cond_3

    const-string v2, "initCropModeManager : invalid cropper access. finish."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v5

    iget-object v6, v0, Ly3/i;->l:LK3/t;

    const/4 v13, 0x0

    invoke-interface {v5, v13, v6}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    sget v5, Lcom/sec/android/app/camera/R$id;->crop_root_layout:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ly3/i;->a:Landroid/view/View;

    sget v5, Lcom/sec/android/app/camera/R$id;->crop_image_view:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LI3/F;

    iput-object v5, v0, Ly3/i;->b:LI3/F;

    sget v5, Lcom/sec/android/app/camera/R$id;->crop_main:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Ly3/i;->k:LK3/s;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v5, Lcom/sec/android/app/camera/R$id;->toolbar:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    const v5, 0x3d9db22d    # 0.077f

    const-string v6, "quickSettingIndicatorGuideLinePercent"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v5

    iput v5, v0, Ly3/i;->f:F

    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget v5, Lcom/sec/android/app/camera/R$id;->quick_setting_indicator_guideline:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    iget v6, v0, Ly3/i;->f:F

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    const-string v5, "imagePath"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v5, "imageOrientation"

    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v5, "imageRotation"

    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "targetScaleRatio"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v19

    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v5, "nonDestruction"

    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v5, "uri"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/net/Uri;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v5, "heifEnabled"

    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v5, "cropViewUseThumbnail"

    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v5, "proRawOnlyPictureFormat"

    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v24

    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v5, "documentObjectRemoval"

    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v25

    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v5, "checkThumbnailQuality"

    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v26

    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v5, "useFixedLayout"

    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v27

    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v14, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {v14 .. v27}, LI3/F;->f(Landroid/content/Context;Ljava/lang/String;IIFLandroid/net/Uri;ZZZZZZZ)V

    iget-object v5, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v5}, LI3/F;->getOriginalImageInfo()LI3/E;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v2, "onCreate : original image information is null, finish."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const-string v1, "initCropController cropMode = "

    invoke-static {v8, v1, v3}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v3, "Create DocumentScan controller."

    if-eq v8, v1, :cond_7

    const/4 v4, 0x3

    if-ne v8, v4, :cond_6

    new-instance v7, Lz3/d;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Ly3/i;->a:Landroid/view/View;

    iget-object v11, v0, Ly3/i;->b:LI3/F;

    iget-object v12, v0, Ly3/i;->d:Lz3/c;

    invoke-direct/range {v7 .. v12}, Ld3/a;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;)V

    const-string v4, "SingleScanCropController"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, v0, Ly3/i;->c:Ld3/a;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not supported crop mode : "

    invoke-static {v8, v1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v7, Lz3/e;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Ly3/i;->a:Landroid/view/View;

    iget-object v11, v0, Ly3/i;->b:LI3/F;

    iget-object v12, v0, Ly3/i;->d:Lz3/c;

    invoke-direct/range {v7 .. v12}, Ld3/a;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;)V

    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iput-object v4, v7, Lz3/e;->j:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iput-boolean v13, v7, Lz3/e;->n:Z

    iput-boolean v13, v7, Lz3/e;->o:Z

    iput-boolean v13, v7, Lz3/e;->p:Z

    iput-object v9, v7, Lz3/e;->f:Landroid/content/Context;

    const-string v4, "SingleScanImageEditController"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, v0, Ly3/i;->c:Ld3/a;

    :goto_0
    iget-object v3, v0, Ly3/i;->c:Ld3/a;

    invoke-virtual {v3, v2}, Ld3/a;->m(Landroid/content/Intent;)V

    const-string v3, "isSecure"

    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Ly3/i;->g:Z

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-boolean v3, v0, Ly3/i;->g:Z

    if-eqz v3, :cond_8

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v4, 0x3e7

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v4, v0, Ly3/i;->j:LO3/E;

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_8
    iget-boolean v3, v0, Ly3/i;->g:Z

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    const-string v3, "touchVibrations"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-instance v2, Lz3/b;

    invoke-direct {v2, v0, v1}, Lz3/b;-><init>(Ly3/i;Z)V

    iput-object v2, v0, Ly3/i;->e:Lz3/b;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Ly3/i;->l:LK3/t;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :try_start_0
    iget-object v0, p0, Ly3/i;->j:LO3/E;

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

    const-string v0, "ScanBaseActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object p0, p0, Ly3/i;->e:Lz3/b;

    const-string v0, "stopHandler : interrupted - "

    iget-object v1, p0, Lz3/b;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lz3/b;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v1, p0, Lz3/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, p0, Lz3/b;->d:Landroid/os/HandlerThread;

    iput-object v2, p0, Lz3/b;->c:Landroid/os/Handler;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "HapticManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v2, p0, Lz3/b;->d:Landroid/os/HandlerThread;

    iput-object v2, p0, Lz3/b;->c:Landroid/os/Handler;

    throw v0

    :cond_0
    :goto_2
    iput-object v2, p0, Lz3/b;->b:Landroid/os/Vibrator;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object p0, p0, Ly3/i;->e:Lz3/b;

    iget-object v0, p0, Lz3/b;->d:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HapticHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lz3/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lz3/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz3/b;->c:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lz3/b;->c:Landroid/os/Handler;

    new-instance v1, Lz3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz3/a;-><init>(Lz3/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v2}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "savedIntent"

    if-nez v2, :cond_0

    const-string v2, "ScanBaseActivity"

    const-string v4, "onSaveInstanceState : return resizedBitmap is null"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Ly3/i;->i:Landroid/content/Intent;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v4, v0, Ly3/i;->c:Ld3/a;

    iget v4, v4, Ld3/a;->b:I

    const-string v5, "cropMode"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v4}, LI3/F;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "imagePath"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v4}, LI3/F;->getOriginalImageOrientation()I

    move-result v4

    const-string v5, "imageOrientation"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v4}, LI3/F;->getOriginalMinCropSize()I

    move-result v4

    const-string v5, "minCropSize"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "isSecure"

    iget-boolean v5, v0, Ly3/i;->g:Z

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "quickSettingIndicatorGuideLinePercent"

    iget v5, v0, Ly3/i;->f:F

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v4, v0, Ly3/i;->b:LI3/F;

    iget-object v4, v4, LI3/F;->c:LI3/E;

    iget-boolean v4, v4, LI3/E;->g:Z

    const-string v5, "heifEnabled"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, v0, Ly3/i;->c:Ld3/a;

    iget v4, v4, Ld3/a;->b:I

    iget v5, v0, Ly3/i;->h:I

    const-string v6, "imageIndex"

    const-string v7, "documentObjectRemoval"

    const-string v8, "targetScaleRatio"

    const-string v9, "rotatedImageOrientation"

    const-string v10, "resizedImageHeight"

    const-string v11, "resizedImageWidth"

    const-string v12, "cropCoordinate"

    const-string v13, "uri"

    const-string v14, "nonDestruction"

    const-string v15, "convertCoordinateRequired"

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    if-eq v4, v1, :cond_3

    const/4 v1, 0x2

    if-eq v4, v1, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    :goto_0
    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Ly3/i;->b:LI3/F;

    iget-object v1, v1, LI3/F;->c:LI3/E;

    iget-boolean v1, v1, LI3/E;->f:Z

    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v1}, LI3/F;->getOriginalImageUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v1}, LI3/F;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v1}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v1}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v1}, LI3/F;->getRotatedImageOrientation()I

    move-result v1

    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v4}, LI3/F;->getOriginalTargetRatio()F

    move-result v4

    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, v0, Ly3/i;->b:LI3/F;

    iget-boolean v0, v0, LI3/F;->n:Z

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    iget-object v1, v1, LI3/F;->c:LI3/E;

    iget-boolean v1, v1, LI3/E;->f:Z

    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v1}, LI3/F;->getOriginalImageUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v1}, LI3/F;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v1}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v1}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v0}, LI3/F;->getRotatedImageOrientation()I

    move-result v0

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    iget-object v1, v1, LI3/F;->c:LI3/E;

    iget-boolean v1, v1, LI3/E;->f:Z

    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v1}, LI3/F;->getOriginalImageUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v1}, LI3/F;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v1}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v1}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v1}, LI3/F;->getRotatedImageOrientation()I

    move-result v1

    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v0, Ly3/i;->b:LI3/F;

    invoke-virtual {v1}, LI3/F;->getOriginalTargetRatio()F

    move-result v1

    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, v0, Ly3/i;->b:LI3/F;

    iget-boolean v0, v0, LI3/F;->n:Z

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
