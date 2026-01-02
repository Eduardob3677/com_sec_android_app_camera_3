.class public Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;
.super Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "SubCameraSettingActivity"


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field protected mFragment:Landroidx/preference/PreferenceFragmentCompat;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    new-instance v0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity$1;-><init>(Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity$2;-><init>(Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sec/android/app/camera/setting/S;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/S;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method private getCameraParcelBundle()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "camera-parcel"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private getFragment(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/preference/PreferenceFragmentCompat;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->VIDEO_FORMAT:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->ADVANCED_INTELLIGENT_OPTIONS:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;->newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "settings_to_keep"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "shooting_method"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/ShootingMethodFragment;->newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/ShootingMethodFragment;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "how_to_use"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/HowtoUseFragment;->newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/HowtoUseFragment;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "features"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "scan"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/ScanFragment;->newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/ScanFragment;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "save_options"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/SaveOptionsFragment;->newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/SaveOptionsFragment;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "audio"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/AudioFragment;->newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/AudioFragment;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "motion_photos"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/MotionPhotoFragment;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private initRoundedCorners()V
    .locals 4

    sget v0, Lcom/sec/android/app/camera/R$id;->layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->setting_list_rounded_corner_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->semSetRoundedCorners(ILandroid/util/Pair;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/sec/android/app/camera/R$color;->theme_bg_color:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    return-void
.end method

.method private isHighlightKeyEnabled()Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->getCameraParcelBundle()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "preferenceKey_search_highlight"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->lambda$updateLayout$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const-string v0, "SubCameraSettingActivity"

    const-string v1, "onBackInvoked"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onResume$1(I)V
    .locals 2

    const-string v0, "SubCameraSettingActivity"

    const-string v1, "onExecutorCommand : "

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xbb8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private lambda$updateLayout$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p2, Landroidx/core/graphics/Insets;->left:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p2, Landroidx/core/graphics/Insets;->right:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget p1, Lcom/sec/android/app/camera/R$id;->app_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v1

    iget v2, p2, Landroidx/core/graphics/Insets;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->l(FZ)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->floating_app_bar_expand_proportion:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->m(F)V

    iget v1, p2, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(I)V

    sget p1, Lcom/sec/android/app/camera/R$id;->sesl_floating_toolbar_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p2, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->lambda$onResume$1(I)V

    return-void
.end method

.method private setRecording360BtMic(Z)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    instance-of v0, p0, Lcom/sec/android/app/camera/setting/AudioFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/camera/setting/AudioFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/AudioFragment;->setRecording360BtMic(Z)V

    :cond_0
    return-void
.end method

.method private updateLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Lcom/sec/android/app/camera/R$id;->layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/k0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->getCameraParcelBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "SubCameraSettingActivity"

    if-nez p0, :cond_0

    const-string p0, "Finish. Bundle is null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "setting"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CameraSettings[Parcel] given by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult requestCode: "

    const-string v0, ", resultCode: "

    const-string v1, "SubCameraSettingActivity"

    invoke-static {p1, p2, p3, v0, v1}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x801

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->setRecording360BtMic(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    const-string v0, "SubCameraSettingActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez p1, :cond_1

    const-string p1, "Finish. CameraSettings is null."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->getCameraParcelBundle()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "onCreate finish, Bundle is null."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const-string v0, "fragment_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->sub_camera_setting:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v1, Lcom/sec/android/app/camera/R$id;->collapsing_toolbar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget v1, Lcom/sec/android/app/camera/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->initRoundedCorners()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->updateLayout()V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    if-nez v1, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->getFragment(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/preference/PreferenceFragmentCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->showFragment(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V

    :cond_4
    const-string p1, "camera.action.CAMERA_START"

    invoke-static {p1}, LI1/b;->c(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "onDestroy"

    const-string v1, "SubCameraSettingActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mBroadcastReceiver isn\'t registered : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "reverse_create"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "camera-parcel"

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->getCameraParcelBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "SubCameraSettingActivity"

    const-string v0, "onOptionsItemSelected : the intent of parent activity is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string p0, "SubCameraSettingActivity"

    const-string v0, "onPause"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->stop()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "onResume"

    const-string v1, "SubCameraSettingActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v0, :cond_0

    const-string v0, "Finish. CameraSettings is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :goto_0
    sget-object v0, LO1/d;->SUPPORT_BIXBY:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/q;-><init>(Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->setExecutorCommandListener(Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;)V

    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->start(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onStart()V

    return-void
.end method

.method public setSubCameraSettingTitle(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public setupFloatingToolbar(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    sget v0, Lcom/sec/android/app/camera/R$color;->status_bar_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    sget v0, Lcom/sec/android/app/camera/R$id;->sesl_floating_toolbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV0/y;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public showFragment(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$id;->fragment_container_layout:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
