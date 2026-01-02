.class Lcom/sec/android/app/camera/CameraGalleryManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraGalleryManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/Camera;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mIsGalleryActivityLaunching:Z

.field private mNoImageToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/CameraGalleryManager;)Lcom/sec/android/app/camera/Camera;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/CameraGalleryManager;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CameraGalleryManager;->launchGallery(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private isDismissKeyguardRequiredWhenLaunchGallery()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isUsbStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getUsbSecMpUriList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private launchGallery(Landroid/widget/ImageView;Z)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->isUsbFile()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getDisplayRotation()I

    move-result v2

    invoke-static {v1, v0, p1, p2, v2}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->getGalleryIntentForUsbStorage(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/LatestMedia;Landroid/widget/ImageView;ZI)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getDisplayRotation()I

    move-result v2

    invoke-static {v1, v0, p1, p2, v2}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->getGalleryIntent(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/LatestMedia;Landroid/widget/ImageView;ZI)Landroid/content/Intent;

    move-result-object p2

    :goto_0
    const-string v0, "CameraGalleryManager"

    if-nez p2, :cond_1

    const-string p1, "launchGallery : returned because there is no image or video to show"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraGalleryManager;->showNoImageToast()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchGallery : dateTaken="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "date"

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", orientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "orientation"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, LO1/d;->SUPPORT_QUICK_VIEW_SCALE_VI:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {p1, v1, v1, v2, v3}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/16 v3, 0x7fb

    invoke-virtual {v2, p2, v3, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/sec/android/app/camera/R$anim;->activity_enter:I

    sget v3, Lcom/sec/android/app/camera/R$anim;->activity_exit:I

    invoke-static {p1, v2, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "launchGallery : Gallery was disabled!!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showNoImageToast()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isMediaScannerScanning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/camera/R$string;->loading_gallery_images:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$string;->no_images_in_gallery:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mNoImageToast:Landroid/widget/Toast;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/o;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mNoImageToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public isGalleryActivityLaunching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    return p0
.end method

.method public launchGallery(Landroid/widget/ImageView;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraGalleryManager;->isDismissKeyguardRequiredWhenLaunchGallery()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/CameraGalleryManager$1;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/camera/CameraGalleryManager$1;-><init>(Lcom/sec/android/app/camera/CameraGalleryManager;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CameraGalleryManager;->launchGallery(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public launchGalleryForSelectMultiScanImage()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->getGalleryIntentForMultiScanImage(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x804

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "CameraGalleryManager"

    const-string v0, "launchGalleryForSelectMultiScanImage : Activity is not founded, return."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public launchGalleryForSelectMyFilterImage()Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->getGalleryIntentForSelectMyFilterImage(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x7f4

    invoke-virtual {v1, v2, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "CameraGalleryManager"

    const-string v1, "launchGalleryForSelectMyFilterImage : Activity is not founded, return."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public launchGalleryForSelectRetakeScanImage()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->getGalleryIntentForRetakeScanImage(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x805

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "CameraGalleryManager"

    const-string v0, "launchGalleryForSelectMultiScanImage : Activity is not founded, return."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateGalleryActivityLaunchingState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    return-void
.end method
