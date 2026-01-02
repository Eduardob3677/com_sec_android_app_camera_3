.class public Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;
.super Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;
    }
.end annotation


# static fields
.field private static final CALLER_TYPE:Ljava/lang/String; = "CallerType"

.field private static final DIRECT_CALL:Ljava/lang/String; = "directcall"

.field private static final GUID:Ljava/lang/String; = "GUID"

.field private static final KEY_CHECKING_STATUS:Ljava/lang/String; = "status"

.field private static final TAG:Ljava/lang/String; = "AboutCameraActivity"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private mAboutCameraFragment:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mMenuProvider:Landroidx/core/view/MenuProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$1;-><init>(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->mMenuProvider:Landroidx/core/view/MenuProvider;

    return-void
.end method

.method private getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private initFragmentHeight()V
    .locals 6

    sget v0, Lcom/sec/android/app/camera/R$id;->fragment_container_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10102eb

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    sub-int/2addr v3, p0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private isNetworkConnectionAgreedInInformationSecurityDialog(Landroid/content/Context;)Z
    .locals 1

    sget-object p0, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pref_network_connection_allowed_in_china_information_security_dialog"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string p0, "AboutCameraActivity"

    const-string p1, "isNetworkConnectionAgreedInInformationSecurityDialog = "

    invoke-static {p1, p0, v0}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->lambda$onCreate$0(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->lambda$updateLayout$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCreate$0(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->mMenuProvider:Landroidx/core/view/MenuProvider;

    invoke-virtual {p1, p0}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method private static synthetic lambda$updateLayout$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;)Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->mAboutCameraFragment:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;)Landroid/net/ConnectivityManager;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->isNetworkConnectionAgreedInInformationSecurityDialog(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private updateLayout()V
    .locals 2

    sget v0, Lcom/sec/android/app/camera/R$id;->layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/google/gson/internal/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/gson/internal/c;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->mAboutCameraFragment:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->mAboutCameraFragment:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->mAboutCameraFragment:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->initFragmentHeight()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$layout;->about_camera_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->updateLayout()V

    sget p1, Lcom/sec/android/app/camera/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/sec/android/app/camera/R$id;->app_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    sget v1, Lcom/sec/android/app/camera/R$id;->collapsing_toolbar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$color;->theme_appbar_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$color;->theme_appbar_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$color;->theme_appbar_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/a;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-direct {p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->mAboutCameraFragment:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$id;->fragment_container_layout:I

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->mAboutCameraFragment:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->initFragmentHeight()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_ABOUT_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onStart()V

    return-void
.end method
