.class public final Ll3/w;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraDialogManager;
.implements Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field public final c:Landroidx/appcompat/app/AppCompatActivity;

.field public final d:Landroid/content/Context;

.field public final e:Ll3/u;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll3/w;->f:Ljava/lang/Object;

    iput-object p1, p0, Ll3/w;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ll3/w;->d:Landroid/content/Context;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iput-object v1, p0, Ll3/w;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Ll3/w;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    new-instance p1, Ll3/u;

    invoke-direct {p1, v0}, Ll3/u;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ll3/w;->e:Ll3/u;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/RequestPermissionActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll3/w;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ll3/w;->a:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ll3/w;->d:Landroid/content/Context;

    iput-object p1, p0, Ll3/w;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Ll3/w;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    new-instance p1, Ll3/u;

    invoke-direct {p1, v1}, Ll3/u;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ll3/w;->e:Ll3/u;

    return-void
.end method


# virtual methods
.method public final checkExternalSdStorage()V
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, p0, Ll3/w;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    move-result v0

    const-string v3, "CameraDialogManager"

    const-string v4, "checkExternalSdStorage : "

    invoke-static {v4, v3, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKnoxCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ll3/w;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isSdCardWriteRestricted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/sec/android/app/camera/util/StorageProvider;->getCachedState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, v0}, Ll3/w;->isDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Ll3/w;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    if-ne v4, v2, :cond_6

    invoke-interface {v1, v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, v0, v2}, Ll3/w;->setDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)V

    invoke-virtual {p0, v0}, Ll3/w;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Ll3/w;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateRemainCounter()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getCachedState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    if-eq v0, v1, :cond_7

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, v0}, Ll3/w;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    return-void

    :cond_7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, v0}, Ll3/w;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    return-void
.end method

.method public final clear()V
    .locals 6

    invoke-virtual {p0, p0}, Ll3/w;->unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    iget-object v0, p0, Ll3/w;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Ll3/w;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ll3/w;->e:Ll3/u;

    iget-object p0, p0, Ll3/u;->a:Landroid/content/Context;

    const-string v0, "usb_storage_location_dialog_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 1

    iget-object v0, p0, Ll3/w;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ll3/w;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleLocationPermissionResult(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 1

    sget-object v0, Ll3/v;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ll3/w;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestHighAccuracyLocationMode()V

    return-void
.end method

.method public final initialize()V
    .locals 0

    invoke-virtual {p0, p0}, Ll3/w;->registerCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    return-void
.end method

.method public final isCameraDialogVisible()Z
    .locals 6

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {p0, v4}, Ll3/w;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isCameraDialogVisible : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraDialogManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
    .locals 2

    iget-object v0, p0, Ll3/w;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ll3/w;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit v0

    return v1

    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
    .locals 1

    iget-object p0, p0, Ll3/w;->e:Ll3/u;

    iget-object v0, p0, Ll3/u;->a:Landroid/content/Context;

    iget-object p0, p0, Ll3/u;->b:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/t;

    if-eqz p0, :cond_1

    iget-object p1, p0, Ll3/t;->a:Ljava/lang/String;

    iget-object p0, p0, Ll3/t;->b:Ll3/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll3/s;->isEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {v0, p1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final registerCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V
    .locals 0

    sget-object p0, Ll3/q;->e:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)V
    .locals 3

    iget-object p0, p0, Ll3/w;->e:Ll3/u;

    iget-object v0, p0, Ll3/u;->a:Landroid/content/Context;

    iget-object p0, p0, Ll3/u;->b:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll3/t;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDialogEnabled id ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraDialogUtil"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p0, p2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 8

    sget-object v0, Ll3/v;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Ll3/w;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Ll3/w;->e:Ll3/u;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    invoke-virtual {p0, p1, v5, v5}, Ll3/w;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v4, Ll3/u;->a:Landroid/content/Context;

    const-string v0, "pref_location_tag_improve_accuracy_dialog_count"

    invoke-static {p1, v0, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    if-ge v1, v2, :cond_4

    invoke-static {p1, v0, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p1, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, p1, v5, v5}, Ll3/w;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, p1, v5, v5}, Ll3/w;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "CameraDialogManager"

    const-string p1, "showImproveAccuracyDialog : Returned because isLocationTagImproveAccuracyDialog is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Ll3/w;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isLocationPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRestarted()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v0, v7}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v6, :cond_b

    goto :goto_0

    :cond_b
    iget-object p1, v4, Ll3/u;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LO1/d;->IS_UNPACK_BINARY:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    const-string v0, "location_tag_first_launch_camera_key"

    invoke-static {p1, v0, v6}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "location_tag_launch_camera_count_key"

    invoke-static {p1, v0, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    if-ge v1, v2, :cond_d

    invoke-static {p1, v0, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_d
    invoke-static {p1, v0, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_e

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, p1, v5, v5}, Ll3/w;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public final showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "showCameraDialog - id:"

    iget-object v1, p0, Ll3/w;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ll3/q;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Ll3/w;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Ll3/w;->a:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/pro/f;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const-string v2, "CameraDialogManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ll3/w;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p0, p0, Ll3/w;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    invoke-static {p1, p2, p3}, Ll3/q;->l(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)Ll3/q;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "CameraDialogManager"

    const-string p1, "showCameraDialog is the error!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized startUpdateCheck()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll3/w;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll3/w;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Ll3/w;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V
    .locals 0

    sget-object p0, Ll3/q;->e:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
