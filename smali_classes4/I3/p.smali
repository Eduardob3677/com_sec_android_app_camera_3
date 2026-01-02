.class public final LI3/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LI3/i;
.implements LI3/h;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/util/ArrayMap;

.field public final c:LI3/C;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/os/Handler;

.field public f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

.field public final g:LI3/m;

.field public h:LI3/k;

.field public i:LI3/j;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:LI3/o;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;LI3/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/p;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LI3/p;->b:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/p;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LI3/p;->e:Landroid/os/Handler;

    new-instance v0, LI3/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI3/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LI3/p;->g:LI3/m;

    sget-object v0, LI3/k;->GRID:LI3/k;

    iput-object v0, p0, LI3/p;->h:LI3/k;

    sget-object v1, LI3/j;->NORMAL:LI3/j;

    iput-object v1, p0, LI3/p;->i:LI3/j;

    const/4 v1, 0x0

    iput-boolean v1, p0, LI3/p;->j:Z

    iput-boolean v1, p0, LI3/p;->k:Z

    iput-boolean v1, p0, LI3/p;->l:Z

    const/4 v1, -0x1

    iput v1, p0, LI3/p;->m:I

    new-instance v1, LI3/o;

    invoke-direct {v1, p0}, LI3/o;-><init>(LI3/p;)V

    iput-object v1, p0, LI3/p;->n:LI3/o;

    iput-object p1, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    iput-object p2, p0, LI3/p;->c:LI3/C;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "pref_key_multi_scan_image_save_view_mode"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LI3/k;->valueOf(Ljava/lang/String;)LI3/k;

    move-result-object p1

    iput-object p1, p0, LI3/p;->h:LI3/k;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/ArrayMap;
    .locals 4

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LI3/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/q;

    iget-boolean v3, v2, LA3/q;->d:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, LA3/q;->e:Z

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LI3/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/q;

    iget-boolean v2, v1, LA3/q;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, LA3/q;->e:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(ZZ)Ljava/util/HashMap;
    .locals 11

    iget-boolean v0, p0, LI3/p;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-static {v0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v0

    check-cast v0, LB3/d;

    iget-object v0, v0, LB3/d;->a:LB3/f;

    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LI3/p;->i:LI3/j;

    sget-object v4, LI3/j;->SELECT:LI3/j;

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, LI3/p;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/q;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LI1/a;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, LI1/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LG3/r;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v8, "MultiScanImageSavePresenter"

    if-eqz v0, :cond_3

    const-string p0, "handleSaveMenuItemSelected : there are no images to save"

    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    iget-object v0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-static {v0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v2

    iget-object v0, p0, LI3/p;->i:LI3/j;

    sget-object v4, LI3/j;->SELECT:LI3/j;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v4, :cond_4

    move v7, v10

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_1
    iget-object v5, p0, LI3/p;->n:LI3/o;

    const/4 v6, 0x0

    move v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/interfaces/ScanManager;->saveScanImage(Ljava/util/List;ZLcom/sec/android/app/camera/scanner/multi/interfaces/b;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleSaveMenuItemSelected : saveScanImage wait or already requested, isPdfType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-static {p1}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/ScanManager;->setMultiFileSaveEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/b;)V

    :cond_5
    iput-boolean v10, p0, LI3/p;->k:Z

    iput-boolean p2, p0, LI3/p;->l:Z

    iget-object p0, p0, LI3/p;->c:LI3/C;

    iget-object p1, p0, LI3/C;->i:Landroid/app/AlertDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, LI3/C;->i:Landroid/app/AlertDialog;

    :cond_6
    iget-object p0, p0, LI3/C;->a:Lj3/e2;

    iget-object p1, p0, Lj3/e2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lj3/e2;->f:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->MULTI_SCAN_SAVE_NUMBER_OF_SCANS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByNumberOfScans(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->MULTI_SCAN_SAVE_DEFAULT_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    check-cast v0, LA3/p;

    iget-object v0, v0, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MULTI_SCAN_SAVE_ANY_FILTER_NOT_CLEAN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MULTI_SCAN_SAVE_ALL_FILTER_CLEAN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-static {v0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->setMultiFileSaveEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/b;)V

    iget-object v0, p0, LI3/p;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, LI3/p;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LI3/j;->SELECT:LI3/j;

    iget-object v1, p0, LI3/p;->i:LI3/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI3/p;->h()V

    return-void

    :cond_1
    iget-object v0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_BACK_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public final e(I)V
    .locals 7

    const-string v0, "onImageClicked - position: "

    const-string v1, ", mode: "

    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LI3/p;->i:LI3/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiScanImageSavePresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, LI3/p;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, -0x1

    const/high16 v2, 0x24000000

    const-string v3, "continue_as_multi_scan_mode"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sec.android.app.camera"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.sec.android.app.camera.Camera"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "activity_name"

    const-string v1, "com.sec.android.app.camera.shootingmode.scan"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "camerafacing"

    const-string v1, "back"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_shortcut"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_multi_scan_mode"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_ADD_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_1
    iget-object v0, p0, LI3/p;->i:LI3/j;

    sget-object v6, LI3/j;->SELECT:LI3/j;

    if-ne v0, v6, :cond_4

    iget-object v0, p0, LI3/p;->a:Ljava/util/ArrayList;

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImageClicked - image isAddPageItem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, LA3/q;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSelected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, LA3/q;->d:Z

    invoke-static {v2, v3, v1}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v2, v0, LA3/q;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, LA3/q;->d:Z

    xor-int/2addr v2, v4

    iput-boolean v2, v0, LA3/q;->d:Z

    const-string v0, "onImageClicked - toggled selection to: "

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LI3/p;->c:LI3/C;

    invoke-virtual {v0, p1}, LI3/C;->e(I)V

    invoke-virtual {p0}, LI3/p;->j()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_IMAGE_ITEM_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "onImageClicked - invalid position: "

    const-string v2, ", list size: "

    invoke-static {p1, p0, v2}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string v0, "onImageClicked - not in select mode, return to multi scan edit activity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.camera.action.DOCUMENT_SCAN_MULTI_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "cropMode"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "imageIndex"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    sget p1, Lcom/sec/android/app/camera/R$anim;->alpha_in_scale:I

    sget v0, Lcom/sec/android/app/camera/R$anim;->alpha_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_IMAGE_ITEM_EDIT_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public final f(I)V
    .locals 8

    sget v0, Lcom/sec/android/app/camera/R$id;->action_tool_bar_share:I

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$id;->action_tool_bar_share_as_pdf:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, LI3/p;->g(Z)V

    return-void

    :cond_1
    sget v0, Lcom/sec/android/app/camera/R$id;->action_tool_bar_share_as_image:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v2}, LI3/p;->g(Z)V

    return-void

    :cond_2
    sget v0, Lcom/sec/android/app/camera/R$id;->action_tool_bar_view_mode:I

    iget-object v3, p0, LI3/p;->c:LI3/C;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LI3/p;->h:LI3/k;

    sget-object v0, LI3/k;->GRID:LI3/k;

    if-ne p1, v0, :cond_3

    sget-object p1, LI3/k;->LIST:LI3/k;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    iput-object p1, p0, LI3/p;->h:LI3/k;

    invoke-virtual {v3, p1}, LI3/C;->g(LI3/k;)V

    iget-object p1, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LI3/p;->h:LI3/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_key_multi_scan_image_save_view_mode"

    invoke-static {p1, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LI3/p;->h:LI3/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_MULTI_SAVE_GRID:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_MULTI_SAVE_LIST:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    :goto_1
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_TOOL_BAR_VIEW_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, LI3/p;->h:LI3/k;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MULTI_SCAN_SAVE_VIEW_MODE_GRID:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MULTI_SCAN_SAVE_VIEW_MODE_LIST:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_2
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void

    :cond_6
    sget v0, Lcom/sec/android/app/camera/R$id;->action_tool_bar_select:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, LI3/p;->i:LI3/j;

    sget-object v0, LI3/j;->SELECT:LI3/j;

    if-ne p1, v0, :cond_7

    const-string p0, "MultiScanImageSavePresenter"

    const-string p1, "onSelectButtonClicked : SelectMode.SELECT already"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iput-object v0, p0, LI3/p;->i:LI3/j;

    invoke-virtual {v3, v1}, LI3/C;->f(Z)V

    invoke-virtual {p0}, LI3/p;->j()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_TOOL_BAR_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_8
    sget v0, Lcom/sec/android/app/camera/R$id;->action_tool_bar_save_as_image:I

    if-eq p1, v0, :cond_11

    sget v0, Lcom/sec/android/app/camera/R$id;->action_bottom_bar_save_as_image:I

    if-ne p1, v0, :cond_9

    goto/16 :goto_4

    :cond_9
    sget v0, Lcom/sec/android/app/camera/R$id;->action_bottom_bar_delete:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, LI3/p;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "Please select images to delete"

    invoke-virtual {v3}, LI3/C;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, LG3/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LG3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v3, LI3/C;->i:Landroid/app/AlertDialog;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iput-object v4, v3, LI3/C;->i:Landroid/app/AlertDialog;

    :cond_b
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, LI3/C;->a()Landroid/content/Context;

    move-result-object p1

    const v2, 0x10302d2

    invoke-direct {p0, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, LI3/C;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/sec/android/app/camera/R$plurals;->scan_dialog_delete_scans:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v2, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->delete:I

    new-instance v0, LI3/r;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->cancel:I

    invoke-virtual {p0, p1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    iput-object p0, v3, LI3/C;->i:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    iget-object p0, v3, LI3/C;->i:Landroid/app/AlertDialog;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v3}, LI3/C;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$color;->multi_scan_bottom_delete_popup_button_text_color:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_BOTTOM_BAR_DELETE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_d
    sget v0, Lcom/sec/android/app/camera/R$id;->action_bottom_bar_share:I

    if-ne p1, v0, :cond_10

    iget-object p0, v3, LI3/C;->a:Lj3/e2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LI3/A;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->pdf:I

    sget v6, Lcom/sec/android/app/camera/R$string;->scan_save_pdf:I

    invoke-direct {v0, v5, v6}, LI3/A;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LI3/A;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->ic_image_photo:I

    sget v6, Lcom/sec/android/app/camera/R$string;->scan_save_image:I

    invoke-direct {v0, v5, v6}, LI3/A;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LI3/B;

    invoke-virtual {v3}, LI3/C;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v5, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v3}, LI3/C;->a()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/R$style;->MultiScanImageSaveOptionPopupMenu:I

    invoke-direct {v5, v6, v4, v2, v7}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v3}, LI3/C;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_option_popup_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    new-instance v0, LI3/w;

    invoke-direct {v0, v3, p1, v5}, LI3/w;-><init>(LI3/C;Ljava/util/ArrayList;Landroidx/appcompat/widget/ListPopupWindow;)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, v3, LI3/C;->c:LI3/g;

    if-eqz p1, :cond_e

    iget-boolean v2, p1, LI3/g;->d:Z

    :cond_e
    if-eqz v2, :cond_f

    iget-object p1, p0, Lj3/e2;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {v3}, LI3/C;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_option_popup_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lj3/e2;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    goto :goto_3

    :cond_f
    iget-object p0, p0, Lj3/e2;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const p0, 0x800005

    invoke-virtual {v5, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    :goto_3
    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_10
    sget v0, Lcom/sec/android/app/camera/R$id;->action_bottom_bar_save_as_pdf:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v1, v2}, LI3/p;->c(ZZ)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_12

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_SAVE_AS_PDF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_11
    :goto_4
    invoke-virtual {p0, v2, v2}, LI3/p;->c(ZZ)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_12

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_SAVE_AS_IMAGE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    :cond_12
    return-void
.end method

.method public final g(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LI3/p;->c(ZZ)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_SHARE_AS_PDF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_SHARE_AS_IMAGE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LI3/p;->i:LI3/j;

    sget-object v1, LI3/j;->NORMAL:LI3/j;

    if-ne v0, v1, :cond_0

    const-string p0, "MultiScanImageSavePresenter"

    const-string v0, "onSelectionCancelButtonClicked : SelectMode.NORMAL already"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object v1, p0, LI3/p;->i:LI3/j;

    iget-object v0, p0, LI3/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/q;

    iput-boolean v2, v1, LA3/q;->d:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LI3/p;->c:LI3/C;

    invoke-virtual {v0, v2}, LI3/C;->f(Z)V

    invoke-virtual {p0}, LI3/p;->j()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_TOOL_BAR_CANCEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI3/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/q;

    iget-boolean v2, v1, LA3/q;->e:Z

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, LA3/q;->c:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 9

    invoke-virtual {p0}, LI3/p;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LI3/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "updateSelectedCount - selected: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", total: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isAllSelected: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "MultiScanImageSavePresenter"

    invoke-static {v3, v2, v8}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, LI3/p;->c:LI3/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MultiScanImageSaveView"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LI3/C;->e:LI3/a;

    iput v0, v1, LI3/a;->q:I

    iget-object p0, p0, LI3/C;->d:LI3/N;

    iput v0, p0, LI3/N;->h:I

    iput-boolean v2, p0, LI3/N;->i:Z

    iget-object v1, p0, LI3/N;->f:Lj3/g2;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lj3/g2;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LI3/N;->f:Lj3/g2;

    iget-object v1, v1, Lj3/g2;->c:Landroid/widget/TextView;

    iget-object v2, p0, LI3/N;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$plurals;->multi_scan_item_selected:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LI3/N;->f:Lj3/g2;

    iget-object v1, v1, Lj3/g2;->d:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LI3/N;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget p0, p0, LI3/N;->h:I

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 13

    const-string v0, "MultiScanImageSavePresenter"

    iget-object v1, p0, LI3/p;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-static {v4}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v4

    check-cast v4, LB3/d;

    iget-object v4, v4, LB3/d;->a:LB3/f;

    iget-object v4, v4, LB3/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-int/2addr v6, v3

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    move v6, v7

    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast v8, LA3/p;

    invoke-virtual {v8}, LA3/p;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, LA3/p;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v11, LA3/q;

    iget v8, v8, LA3/p;->c:I

    add-int/lit8 v12, v6, 0x1

    invoke-direct {v11, v8, v12, v9, v10}, LA3/q;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ge v6, v8, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA3/q;

    iget-object v8, v8, LA3/q;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_1
    :goto_2
    move v5, v7

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "validateImageList : Added scan file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v4, LA3/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LA3/q;->e:Z

    const/4 v3, 0x0

    iput-object v3, v4, LA3/q;->b:Ljava/lang/String;

    iput v7, v4, LA3/q;->c:I

    iput-boolean v7, v4, LA3/q;->d:Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_1
    move-exception v4

    move v5, v3

    move-object v3, v4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "validateImageList : Error loading scan files: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    if-nez v5, :cond_5

    const-string v3, "validateImageList : mImageList is not valid"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LI3/p;->i()V

    iget-object p0, p0, LI3/p;->c:LI3/C;

    invoke-virtual {p0}, LI3/C;->b()V

    :cond_5
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-static {v0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    iget-object p0, p0, LI3/p;->g:LI3/m;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->registerAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-static {v0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    iget-object p0, p0, LI3/p;->g:LI3/m;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->unregisterAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V

    return-void
.end method
