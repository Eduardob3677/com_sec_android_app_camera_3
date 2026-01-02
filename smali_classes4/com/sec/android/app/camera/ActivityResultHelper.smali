.class Lcom/sec/android/app/camera/ActivityResultHelper;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityResultHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/Camera;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/ActivityResultHelper;->lambda$showMultiScanSavedSnackBar$0(Lcom/sec/android/app/camera/Camera;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static handleActivityResult(Lcom/sec/android/app/camera/Camera;IILandroid/content/Intent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--handleActivityResult--requestCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityResultHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--handleActivityResult--resultCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--handleActivityResult--data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x7e6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7ea

    if-eq p1, v0, :cond_3

    const/16 v0, 0x801

    if-eq p1, v0, :cond_2

    const/16 v0, 0x808

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-void

    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/sec/android/app/camera/ActivityResultHelper;->handlePickRetakeImageForScanResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V

    return-void

    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/sec/android/app/camera/ActivityResultHelper;->handlePickImagesForScanResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V

    return-void

    :pswitch_2
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/ActivityResultHelper;->handleWidgetSetting(Lcom/sec/android/app/camera/Camera;I)V

    return-void

    :pswitch_3
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/ActivityResultHelper;->handleQuickViewResult(Lcom/sec/android/app/camera/Camera;I)V

    return-void

    :pswitch_4
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/ActivityResultHelper;->handleDownloadedFilterResult(Lcom/sec/android/app/camera/Camera;I)V

    return-void

    :pswitch_5
    invoke-static {p0, p2, p3}, Lcom/sec/android/app/camera/ActivityResultHelper;->handleRenameMyFilter(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V

    return-void

    :pswitch_6
    invoke-static {p0, p2, p3}, Lcom/sec/android/app/camera/ActivityResultHelper;->handleEditNameResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V

    return-void

    :pswitch_7
    invoke-static {p0, p2, p3}, Lcom/sec/android/app/camera/ActivityResultHelper;->handleDocumentScanResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V

    return-void

    :pswitch_8
    invoke-static {p0, p2, p3}, Lcom/sec/android/app/camera/ActivityResultHelper;->handleCroppedImageResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V

    return-void

    :pswitch_9
    invoke-static {p0, p2, p3}, Lcom/sec/android/app/camera/ActivityResultHelper;->handlePickImageForMyFilterResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V

    return-void

    :pswitch_a
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/ActivityResultHelper;->handleCheckSettingResult(Lcom/sec/android/app/camera/Camera;I)V

    return-void

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/sec/android/app/camera/ActivityResultHelper;->handleSingleScanResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V

    return-void

    :cond_1
    :pswitch_b
    invoke-static {p0, p2, p3}, Lcom/sec/android/app/camera/ActivityResultHelper;->handleMultiScanResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {p0, p2, p3}, Lcom/sec/android/app/camera/ActivityResultHelper;->handleBluetoothPermissionResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V

    return-void

    :cond_3
    invoke-static {p0, p2, p3}, Lcom/sec/android/app/camera/ActivityResultHelper;->handleLocationPermissionResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V

    return-void

    :cond_4
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/ActivityResultHelper;->handleMoreSettingResult(Lcom/sec/android/app/camera/Camera;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7fa
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x803
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static handleBluetoothPermissionResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromWatch(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const-string p1, "permission_activity_audio_input_type"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-le p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "pref_key_pro_audio_control_item_selected"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static handleCheckSettingResult(Lcom/sec/android/app/camera/Camera;I)V
    .locals 2

    const/4 v0, -0x1

    const-string v1, "ActivityResultHelper"

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "The user was asked to change settings, but chose not to"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void

    :cond_1
    const-string p1, "All required changes were successfully made"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private static handleCroppedImageResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "ActivityResultHelper"

    const-string p2, "handleCroppedImageResult : imagePath is null, return."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->resetMyFilterSetting()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "cropCoordinate"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method private static handleDocumentScanResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V
    .locals 2

    const-string v0, "ActivityResultHelper"

    if-nez p2, :cond_0

    const-string p0, "handleDocumentScanResult : intent is null, return."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p1, "imagePath"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "handleDocumentScanResult : imagePath is null, return."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/Camera;->addSecureContentData(Landroid/net/Uri;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$string;->smart_scan_saved_toast:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->isDocumentScanFragmentVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->finishDocumentScanFragment()V

    :cond_4
    return-void
.end method

.method private static handleDownloadedFilterResult(Lcom/sec/android/app/camera/Camera;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isFilterSupported()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "request_download_filter"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method private static handleEditNameResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    const-string v1, "handleEditNameResult : intent data is null, return."

    const-string v2, "ActivityResultHelper"

    const/4 v3, 0x1

    const-string v4, "name_view_coordinate"

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    if-nez p2, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->resetMyFilterSetting()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->resetMyFilterSetting()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cropCoordinate"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MY_FILTER_EDIT_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method private static handleLocationPermissionResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object p1

    const-string v1, "permission_dialog_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->handleLocationPermissionResult(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    return-void
.end method

.method private static handleMoreSettingResult(Lcom/sec/android/app/camera/Camera;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "fromApplicationSettings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "from-bixby"

    const/16 v3, 0xbb8

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string v0, "ActivityResultHelper"

    const-string v5, "Launched from application settings. Finish."

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->setIsReturnFromAppSettingByBixby(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, ":settings:fragment_args_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-eq p1, v3, :cond_3

    const/16 v0, 0xc1c

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->setIsReturnFromAppSettingByBixby(Z)V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->setIsResetFromSettingActivity(Z)V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->resetShortcutInfo()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "reset_camera_setting"

    invoke-static {p0, p1}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method private static handleMultiScanResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult resultCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityResultHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xe10

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const-string v3, "scan_flash"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const-string v3, "scan_filter"

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_FINGERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const-string v3, "remove_fingers"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const-string v3, "remove_corner_fold"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_MOIRE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const-string v3, "remove_moire"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    const/16 v0, 0xdac

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "continue_as_multi_scan_mode"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    return-void

    :cond_3
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/ActivityResultHelper;->showMultiScanSavedSnackBar(Lcom/sec/android/app/camera/Camera;Landroid/content/Intent;)V

    return-void
.end method

.method private static handlePickImageForMyFilterResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isFilterSupported()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/camera/R$string;->not_support_shootingmode_in_multiwindow:I

    sget p2, Lcom/sec/android/app/camera/R$string;->beauty_my_filters:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapSize(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v0, :cond_5

    if-gtz v4, :cond_2

    goto/16 :goto_0

    :cond_2
    int-to-float v1, v4

    int-to-float v4, v0

    div-float/2addr v1, v4

    const/16 v4, 0x100

    const-string v5, ", height = "

    const-string v6, "ActivityResultHelper"

    if-ge v0, v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handlePickImageForMyFilterResult : image size is small, width = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/sec/android/app/camera/R$string;->create_my_filter_size_error_guide:I

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->launchGalleryForSelectMyFilterImage()Z

    return-void

    :cond_3
    const v0, 0x402a3d71    # 2.66f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handlePickImageForMyFilterResult : image ratio is not supported, width = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/sec/android/app/camera/R$string;->create_my_filter_ratio_error_guide:I

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->launchGalleryForSelectMyFilterImage()Z

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "CREATE_MY_FILTER_FROM_PICKER"

    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    :cond_5
    :goto_0
    sget p1, Lcom/sec/android/app/camera/R$string;->create_my_filter_error_something_went_wrong:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->launchGalleryForSelectMyFilterImage()Z

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->resetMyFilterSetting()V

    return-void
.end method

.method private static handlePickImagesForScanResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->semGetItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData;->semGetItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData$Item;

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->addScanUri(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method private static handlePickRetakeImageForScanResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p2, "RETAKE_GALLERY_SELECTED_IMAGE_URI"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static handleQuickViewResult(Lcom/sec/android/app/camera/Camera;I)V
    .locals 1

    const/16 v0, 0xc80

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromWatch(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAnimatorDurationScale(Landroid/content/Context;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startQuickViewThumbnailScaleDownAnimation()V

    return-void
.end method

.method private static handleRenameMyFilter(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    const-string v1, "RENAME_MY_FILTER"

    const-string v2, "handleRenameMyFilter : intent data is null, return."

    const-string v3, "ActivityResultHelper"

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    if-nez p2, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->resetMyFilterSetting()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->resetMyFilterSetting()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "originName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MY_FILTER_ORIGIN_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MY_FILTER_EDIT_NAME"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private static handleSingleScanResult(Lcom/sec/android/app/camera/Camera;ILandroid/content/Intent;)V
    .locals 2

    const-string v0, "ActivityResultHelper"

    if-nez p2, :cond_0

    const-string p0, "handleSingleScanResult : intent is null, return."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    const-string p1, "imagePath"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "handleSingleScanResult : imagePath is null, return."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, ".pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/Camera;->addSecureContentData(Landroid/net/Uri;I)V

    :cond_2
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/ActivityResultHelper;->showMultiScanSavedSnackBar(Lcom/sec/android/app/camera/Camera;Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private static handleWidgetSetting(Lcom/sec/android/app/camera/Camera;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    return-void
.end method

.method private static synthetic lambda$showMultiScanSavedSnackBar$0(Lcom/sec/android/app/camera/Camera;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/Util;->startMyFilesActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PDF_SAVE_TO_SNACK_BAR_PRESS_VIEW:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private static showMultiScanSavedSnackBar(Lcom/sec/android/app/camera/Camera;Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const-string v0, "ActivityResultHelper"

    const-string v1, "showMultiScanSavedSnackBar : data is null, return."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "imagePath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "samsung.myfiles.intent.extra.START_PATH"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "focus_fileName"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v6, ".pdf"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-eqz v2, :cond_17

    if-eqz v3, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/camera/R$string;->scan_saved_to:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/camera/R$string;->S_DEVICE:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v8, "Documents/Document scans"

    invoke-static {v6, v7, v8}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :cond_2
    const v6, 0x1020002

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/sec/android/app/camera/R$string;->scan_saved_to:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/sec/android/app/camera/R$string;->S_DEVICE:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v12, "Documents/Document scans"

    invoke-static {v10, v11, v12}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sput-boolean v5, Lf1/o;->E:Z

    const/4 v14, 0x0

    move-object v11, v14

    :cond_3
    instance-of v12, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v12, :cond_4

    sput-boolean v4, Lf1/o;->E:Z

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    instance-of v12, v7, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v11

    if-ne v11, v6, :cond_5

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object v11, v7

    check-cast v11, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v12, v7, Landroid/view/View;

    if-eqz v12, :cond_7

    check-cast v7, Landroid/view/View;

    goto :goto_1

    :cond_7
    move-object v7, v14

    :cond_8
    :goto_1
    if-nez v7, :cond_3

    move-object v7, v11

    :goto_2
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0d06a4

    invoke-virtual {v11, v12, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    sget-boolean v12, Lf1/o;->E:Z

    invoke-virtual {v11, v12}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setIsCoordinatorLayoutParent(Z)V

    new-instance v12, Lf1/o;

    invoke-direct {v12, v6, v7, v11, v11}, Lf1/o;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    iput v5, v12, Lf1/o;->D:I

    iget-object v6, v12, Lf1/n;->i:Lf1/m;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v6}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v12, Lf1/o;->D:I

    if-nez v6, :cond_9

    const v6, 0x7f070a77

    goto :goto_3

    :cond_9
    const v6, 0x7f07014e

    :goto_3
    iget-object v7, v12, Lf1/n;->i:Lf1/m;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v7}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v7

    sget-object v8, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    invoke-static {v7, v6, v8}, Landroidx/appcompat/oneui/common/internal/util/TextViewHelperKt;->checkMaxFontScale(Landroid/widget/TextView;ILandroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;)V

    iput-boolean v4, v11, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Z

    iput-object v10, v11, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Ljava/lang/Integer;

    iget-object v6, v11, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const-string v7, "FALSE"

    const-string v10, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-static {v10, v7}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v6, :cond_a

    new-instance v15, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v21, 0x42073333    # 33.8f

    const v22, 0x4319b333    # 153.7f

    const/16 v16, 0x12c

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, -0x3e900000    # -15.0f

    const/16 v19, 0x0

    const/high16 v20, 0x437f0000    # 255.0f

    invoke-direct/range {v15 .. v22}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    move-object v7, v11

    iget-object v11, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-object v10, v12

    const/4 v12, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v13, v15

    move-object v15, v14

    invoke-static/range {v11 .. v16}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070a75

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v13, Lf1/q;

    invoke-direct {v13, v7, v11}, Lf1/q;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_a
    move-object v10, v12

    :cond_b
    :goto_4
    iget-object v6, v10, Lf1/n;->i:Lf1/m;

    invoke-virtual {v6, v9}, Lf1/m;->setAnimationMode(I)V

    sget v6, Lcom/sec/android/app/camera/R$string;->scan_view_in_my_files:I

    new-instance v7, Lcom/sec/android/app/camera/a;

    invoke-direct {v7, v0, v3, v1}, Lcom/sec/android/app/camera/a;-><init>(Lcom/sec/android/app/camera/Camera;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lf1/n;->h:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v6, v10, Lf1/n;->i:Lf1/m;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v6}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v6

    iget-object v9, v10, Lf1/n;->i:Lf1/m;

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v11, v10, Lf1/n;->i:Lf1/m;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v12, v10, Lf1/o;->D:I

    if-nez v12, :cond_c

    const v12, 0x7f080e2c

    goto :goto_5

    :cond_c
    const v12, 0x7f080d09

    :goto_5
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_10

    iput-boolean v4, v10, Lf1/o;->C:Z

    iget v9, v10, Lf1/o;->D:I

    if-eqz v9, :cond_d

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LD1/c;

    const/4 v9, 0x5

    invoke-direct {v3, v9, v10, v7}, LD1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, v10, Lf1/o;->D:I

    if-nez v3, :cond_e

    const v3, 0x7f070a74

    goto :goto_6

    :cond_e
    const v3, 0x7f070a70

    :goto_6
    iget-object v7, v10, Lf1/n;->i:Lf1/m;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v7}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7, v3, v8}, Landroidx/appcompat/oneui/common/internal/util/TextViewHelperKt;->checkMaxFontScale(Landroid/widget/TextView;ILandroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v3, "show_button_background"

    invoke-static {v1, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_f

    move v1, v4

    goto :goto_7

    :cond_f
    move v1, v5

    :goto_7
    invoke-static {v6, v1}, Landroidx/reflect/widget/SeslTextViewReflector;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    goto :goto_8

    :cond_10
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v5, v10, Lf1/o;->C:Z

    :goto_8
    invoke-static {}, LG/c;->v()LG/c;

    move-result-object v1

    iget-boolean v3, v10, Lf1/o;->C:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_11

    move v3, v6

    goto :goto_9

    :cond_11
    move v3, v5

    :goto_9
    iget-object v7, v10, Lf1/o;->B:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v3, v3, 0x3

    invoke-virtual {v7, v5, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v3

    iget-object v7, v10, Lf1/n;->t:Lf1/i;

    iget-object v8, v1, LG/c;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v1, v7}, LG/c;->y(Lf1/i;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v5, v1, LG/c;->d:Ljava/lang/Object;

    check-cast v5, Lf1/r;

    iput v3, v5, Lf1/r;->b:I

    iget-object v3, v1, LG/c;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v1, LG/c;->d:Ljava/lang/Object;

    check-cast v3, Lf1/r;

    invoke-virtual {v1, v3}, LG/c;->J(Lf1/r;)V

    monitor-exit v8

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_12
    iget-object v9, v1, LG/c;->e:Ljava/lang/Object;

    check-cast v9, Lf1/r;

    if-eqz v9, :cond_13

    if-eqz v7, :cond_13

    iget-object v9, v9, Lf1/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_13

    move v5, v4

    :cond_13
    if-eqz v5, :cond_14

    iget-object v5, v1, LG/c;->e:Ljava/lang/Object;

    check-cast v5, Lf1/r;

    iput v3, v5, Lf1/r;->b:I

    goto :goto_a

    :cond_14
    new-instance v5, Lf1/r;

    invoke-direct {v5, v3, v7}, Lf1/r;-><init>(ILf1/i;)V

    iput-object v5, v1, LG/c;->e:Ljava/lang/Object;

    :goto_a
    iget-object v3, v1, LG/c;->d:Ljava/lang/Object;

    check-cast v3, Lf1/r;

    if-eqz v3, :cond_15

    invoke-virtual {v1, v3, v6}, LG/c;->o(Lf1/r;I)Z

    move-result v3

    if-eqz v3, :cond_15

    monitor-exit v8

    goto :goto_c

    :cond_15
    iput-object v11, v1, LG/c;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LG/c;->L()V

    monitor-exit v8

    goto :goto_c

    :goto_b
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_c
    if-nez v2, :cond_18

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$string;->scan_saved_to:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/sec/android/app/camera/R$string;->S_DEVICE:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, "DCIM/Document scans"

    invoke-static {v5, v0, v6}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_18
    return-void
.end method
