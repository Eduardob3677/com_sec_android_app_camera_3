.class public final synthetic LK3/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK3/E;


# direct methods
.method public synthetic constructor <init>(LK3/E;I)V
    .locals 0

    iput p2, p0, LK3/r;->a:I

    iput-object p1, p0, LK3/r;->b:LK3/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, LK3/r;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "subscribeActual failed"

    const-string v0, "onSave"

    const-string v1, "TextScanFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LK3/r;->b:LK3/E;

    iget-object v0, p0, LK3/E;->b:LK3/d;

    iget-object v0, v0, LK3/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LK3/E;->f:LL3/e;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LK3/E;->b:LK3/d;

    iget-object v0, v0, LK3/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "imagePath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "onSave : imagePath is null. return "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSave : file is not exist. return "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    new-instance v0, LL3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LL3/d;->a:Landroid/content/Context;

    iget-object v1, p0, LK3/E;->b:LK3/d;

    iget-object v1, v1, LK3/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, v0, LL3/d;->b:Landroid/content/Intent;

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, LK3/E;->c:Lj3/v5;

    iget-object v2, v2, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, LK3/E;->c:Lj3/v5;

    iget-object v3, v3, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, LL3/d;->c:Landroid/util/Size;

    iget-object v1, p0, LK3/E;->c:Lj3/v5;

    iget-object v1, v1, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/scanner/single/util/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LL3/d;->d:Ljava/util/ArrayList;

    iget-object v1, p0, LK3/E;->l:LK3/y;

    iput-object v1, v0, LL3/d;->e:LK3/y;

    iget-object v1, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iput v1, v0, LL3/d;->f:I

    iget v1, p0, LK3/E;->h:I

    iput v1, v0, LL3/d;->g:I

    new-instance v1, LL3/e;

    invoke-direct {v1, v0}, LL3/e;-><init>(LL3/d;)V

    iput-object v1, p0, LK3/E;->f:LL3/e;

    new-instance p0, LL3/b;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LL3/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lc1/f;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lp4/f;->a:Ld4/c;

    const-string v2, "scheduler is null"

    invoke-static {p0, v2}, Lj4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le4/b;->a:Le4/e;

    const-string v3, "scheduler == null"

    if-eqz v2, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_4

    const-string v3, "unit is null"

    invoke-static {v4, v3}, Lj4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LL3/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LL3/c;-><init>(LL3/e;I)V

    new-instance v4, LL3/c;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LL3/c;-><init>(LL3/e;I)V

    new-instance v5, LL3/c;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, LL3/c;-><init>(LL3/e;I)V

    new-instance v6, Lk4/a;

    invoke-direct {v6, v4, v5}, Lk4/a;-><init>(Lh4/a;Lh4/a;)V

    :try_start_0
    new-instance v4, LR2/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LR2/a;->b:Ljava/lang/Object;

    iput-object v3, v4, LR2/a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ll4/c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4}, Ll4/c;-><init>(Ld4/d;)V

    invoke-interface {v4, v3}, Ld4/d;->a(Lf4/b;)V

    iget-object v4, v3, Ll4/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v7, 0x7

    invoke-virtual {v2, v3, v7, v8, v5}, Le4/e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf4/b;

    move-result-object v5

    invoke-static {v4, v5}, Li4/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lf4/b;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ll4/a;

    invoke-direct {v4, v3, v2}, Ll4/a;-><init>(Ld4/d;Le4/e;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Ll4/b;

    invoke-direct {v2, v4, v0}, Ll4/b;-><init>(Ld4/d;Lc1/f;)V

    invoke-interface {v4, v2}, Ld4/d;->a(Lf4/b;)V

    invoke-virtual {p0, v2}, Ld4/c;->b(Ljava/lang/Runnable;)Lf4/b;

    move-result-object p0

    iget-object v0, v2, Ll4/b;->b:Lf4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Li4/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lf4/b;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, v1, LL3/e;->l:Lf4/a;

    invoke-virtual {p0, v6}, Lf4/a;->c(Lf4/b;)Z

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_RESULT_DIRECT_SAVE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception p0

    throw p0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_2
    move-exception p0

    throw p0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_3
    move-exception p0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LK3/r;->b:LK3/E;

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TEXT_SCAN_RESULT_BACK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-virtual {p0}, LK3/E;->processBack()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
