.class public Lcom/sec/android/app/camera/setting/DocumentActivity;
.super Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "DocumentActivity"


# instance fields
.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private mDocumentSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

.field private mFragment:Landroidx/preference/PreferenceFragmentCompat;

.field private mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/setting/DocumentActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/DocumentActivity$1;-><init>(Lcom/sec/android/app/camera/setting/DocumentActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sec/android/app/camera/setting/DocumentActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/DocumentActivity$2;-><init>(Lcom/sec/android/app/camera/setting/DocumentActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sec/android/app/camera/setting/S;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/S;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

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

.method private initMainSwitchLayout()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    sget v0, Lcom/sec/android/app/camera/R$id;->main_switch_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/I;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/sec/android/app/camera/R$id;->mater_switch_widget:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mDocumentSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mDocumentSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    new-instance v1, Lcom/sec/android/app/camera/setting/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    return-void
.end method

.method private initRoundedCorners()V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->setting_list_rounded_corner_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/sec/android/app/camera/R$id;->layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->semSetRoundedCorners(ILandroid/util/Pair;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/camera/R$color;->theme_bg_color:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->nestedScrollView:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->semSetRoundedCorners(ILandroid/util/Pair;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$color;->theme_bg_color:I

    invoke-virtual {p0, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v1, v3, p0}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    return-void
.end method

.method private initScreen()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera-parcel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DocumentActivity"

    const-string v1, "onCreate finish, Bundle is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_document_scan:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/sec/android/app/camera/R$layout;->document_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v1, Lcom/sec/android/app/camera/R$id;->collapsing_toolbar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget v2, Lcom/sec/android/app/camera/R$id;->toolbar:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    sget v3, Lcom/sec/android/app/camera/R$string;->Title_document_scan:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/sec/android/app/camera/R$string;->Title_document_scan:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    sget v1, Lcom/sec/android/app/camera/R$id;->collapsing_toolbar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget v1, Lcom/sec/android/app/camera/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->setupFloatingToolbar()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->initMainSwitchLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->initRoundedCorners()V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/DocumentFragment;->newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/DocumentFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    if-eqz v1, :cond_2

    const-string v2, "fragment_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->showFragment(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/DocumentActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/DocumentActivity;->lambda$updateLayout$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/DocumentActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/DocumentActivity;->lambda$initMainSwitchLayout$1(Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mDocumentSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/DocumentActivity;->setMainSwitchButtonChecked(Z)V

    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$1(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/DocumentActivity;->setMainSwitchButtonChecked(Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SCAN_DOCUMENTS_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

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

.method public static synthetic m(Lcom/sec/android/app/camera/setting/DocumentActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/DocumentActivity;->lambda$initMainSwitchLayout$0(Landroid/view/View;)V

    return-void
.end method

.method private setMainSwitchButtonChecked(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mDocumentSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    check-cast p0, Lcom/sec/android/app/camera/setting/DocumentFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/DocumentFragment;->setEnablePreferences(Z)V

    return-void
.end method

.method private setupFloatingToolbar()V
    .locals 2

    sget v0, Lcom/sec/android/app/camera/R$id;->nestedScrollView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    sget v1, Lcom/sec/android/app/camera/R$color;->status_bar_color:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    sget v1, Lcom/sec/android/app/camera/R$id;->sesl_floating_toolbar_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LV0/y;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_0
    return-void
.end method

.method private showFragment(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V
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

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->getCameraParcelBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "DocumentActivity"

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

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->initScreen()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->updateLayout()V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    const-string v0, "DocumentActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "camera-parcel"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "onCreate finish, Bundle is null."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v1, "setting"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez p1, :cond_2

    const-string p1, "onCreate finish, CameraSettings is null."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    const/4 v0, -0x2

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x3e7

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :goto_0
    const-string p1, "camera.action.CAMERA_START"

    invoke-static {p1}, LI1/b;->c(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->initScreen()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->updateLayout()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "onDestroy"

    const-string v1, "DocumentActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy BroadcastReceiver isn\'t registered : "

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

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

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

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mDocumentSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public setSubCameraSettingTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method
