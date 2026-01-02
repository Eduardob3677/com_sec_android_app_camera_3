.class public final LP0/k;
.super Landroid/os/Handler;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX1/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP0/k;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LP0/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, LP0/k;->a:I

    iput-object p1, p0, LP0/k;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p0, LP0/k;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x64

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v4, :cond_2

    iget-object p0, p0, LP0/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    iput p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->f0:I

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e2e147b    # 0.17f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, v4, v4, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    filled-new-array {v2}, [I

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_0

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/animation/ValueAnimator;

    new-instance v5, Ly0/l;

    invoke-direct {v5, p0, v2, v0, v1}, Ly0/l;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;[ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/animation/ValueAnimator;

    new-instance v1, LH0/n;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LH0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    :cond_1
    float-to-int v0, v4

    :goto_1
    float-to-int v1, v4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, LP0/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX1/a;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, LX1/a;->handleMessage(Landroid/os/Message;)V

    :cond_3
    return-void

    :pswitch_1
    const-string v0, "STPServiceClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMessageReceived() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LP1/f;->n:Landroid/util/SparseArray;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x33

    if-eq v0, v2, :cond_8

    const/16 v2, 0x34

    if-eq v0, v2, :cond_6

    const/16 v2, 0x38

    if-eq v0, v2, :cond_5

    const/16 v1, 0x39

    if-eq v0, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/n;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA3/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v2, "service_error_code"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, -0xa

    if-ne v0, v2, :cond_c

    const-string v0, "STPServiceClient"

    const-string v2, "onError(), Storage Permission Denied, Proceed to unbind "

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LP0/k;->b:Ljava/lang/Object;

    check-cast v0, LP1/f;

    invoke-virtual {v0, v1}, LP1/f;->e(Z)V

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, LP0/k;->b:Ljava/lang/Object;

    check-cast v0, LP1/f;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, LP1/f;->b:Z

    if-eqz v2, :cond_7

    const-string v1, "STPServiceClient"

    const-string v2, "onDeinitialized() received, Service init is in progress"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    const-string v2, "STPServiceClient"

    const-string v3, "onDeinitialized() received, proceed to unbind service"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, LP1/f;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    goto/16 :goto_7

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    iget-object v0, p0, LP0/k;->b:Ljava/lang/Object;

    check-cast v0, LP1/f;

    const-string v1, "audio surface get fail - "

    const-string v2, "preview surface get fail - "

    const-string v3, "audio surface get fail - "

    const-string v4, "handleOnInitialized(), NOTIFIES_RECORDING_START = "

    monitor-enter v0

    :try_start_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "STPServiceClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "notify_recording_start"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "audio_surface"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_9

    :try_start_3
    iget-object v4, v0, LP1/f;->i:LP1/a;

    const-string v6, "audio_surface"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    invoke-virtual {v4, v6}, LP1/a;->d(Landroid/view/Surface;)V

    const-string v4, "STPServiceClient"

    const-string v6, "Service Initialized audio surface get"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception v4

    :try_start_4
    const-string v6, "STPServiceClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const-string v3, "STPServiceClient"

    const-string v4, "No audio surface received, Audio recording is disabled "

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const-string v3, "preview_surface"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_a

    :try_start_5
    iget-object v3, v0, LP1/f;->k:LH/f;

    const-string v4, "preview_surface"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v3, v4}, LH/f;->i(Landroid/view/Surface;)V

    const-string v3, "STPServiceClient"

    const-string v4, "Service Initialized preview surface get"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v3

    :try_start_6
    const-string v4, "STPServiceClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    const-string v2, "STPServiceClient"

    const-string v3, "No audio preview received"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v2, "rm_data_surface"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_b

    :try_start_7
    iget-object v2, v0, LP1/f;->l:LR2/a;

    const-string v3, "rm_data_surface"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v2, v3}, LR2/a;->e(Landroid/view/Surface;)V

    const-string v2, "STPServiceClient"

    const-string v3, "Service Initialized RM surface get"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catch_2
    move-exception v2

    :try_start_8
    const-string v3, "STPServiceClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    const-string v1, "STPServiceClient"

    const-string v2, "No RM surface received, RM Data will be sent as message \" "

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    monitor-exit v0

    :cond_c
    :goto_7
    :try_start_9
    iget-object p0, p0, LP0/k;->b:Ljava/lang/Object;

    check-cast p0, LP1/f;

    iget-object p0, p0, LP1/f;->f:LP1/d;

    check-cast p0, Lcom/sec/android/app/camera/engine/J;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/J;->a:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->D(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    :catch_3
    const-string p0, "STPServiceClient"

    const-string p1, "handleMessage: listener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return-void

    :goto_9
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v4, :cond_e

    iget-object p0, p0, LP0/k;->b:Ljava/lang/Object;

    check-cast p0, LP0/p;

    iget-object p1, p0, LP0/p;->b:LC0/c;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ea8f5c3    # 0.33f

    invoke-direct {p1, v5, v0, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v0, p0, LP0/p;->b:LC0/c;

    const-string v3, "y"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    new-array v1, v1, [F

    aput v4, v1, v2

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, LI3/S;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LI3/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_e
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
