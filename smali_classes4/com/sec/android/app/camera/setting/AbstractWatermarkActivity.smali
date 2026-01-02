.class public abstract Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;
.super Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;


# static fields
.field protected static final IMAGE_DISABLED_ALPHA:F = 0.4f

.field protected static final TEXT_DISABLED_ALPHA:F = 0.5f


# instance fields
.field protected mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field protected mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

.field protected mCurrentWatermarkImageFragment:Landroidx/fragment/app/Fragment;

.field protected mFrameTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

.field protected final mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mToolbar:Landroidx/appcompat/widget/Toolbar;

.field protected mTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

.field protected mWatermarkImageFrameCenterFragment:Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment;

.field protected mWatermarkImageFrameLeftFragment:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;

.field protected mWatermarkImageOverlayFragment:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

.field protected mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity$1;-><init>(Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity$2;-><init>(Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->lambda$updateLayout$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private lambda$updateLayout$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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


# virtual methods
.method public changeWatermarkImageType()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->showWatermarkImageFragment()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setWatermarkImageFragmentAlpha(FF)V

    return-void
.end method

.method public abstract createWatermarkImageFragment()Landroidx/fragment/app/Fragment;
.end method

.method public initRoundedCorners()V
    .locals 5

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

    sget v2, Lcom/sec/android/app/camera/R$color;->theme_bg_color:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

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

    sget v0, Lcom/sec/android/app/camera/R$color;->theme_bg_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, v3, p0}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    return-void
.end method

.method public abstract initScreen()V
.end method

.method public initToolbar()V
    .locals 2

    sget v0, Lcom/sec/android/app/camera/R$string;->Title_Watermark:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget v0, Lcom/sec/android/app/camera/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Watermark:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Watermark:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setupFloatingToolbar()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->initScreen()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->updateLayout()V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->reattachFragment(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->reattachFragment(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentWatermarkImageFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->reattachFragment(Landroidx/fragment/app/Fragment;)V

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

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onStart()V

    return-void
.end method

.method public reattachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public setImageLayoutAlpha(Z)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setWatermarkImageFragmentAlpha(FF)V

    return-void
.end method

.method public setSubCameraSettingTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public setWatermarkImageColor(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentWatermarkImageFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setWatermarkImageFragmentAlpha(FF)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentWatermarkImageFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->setImageLayoutAlpha(FF)V

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

.method public showWatermarkImageFragment()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->createWatermarkImageFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentWatermarkImageFragment:Landroidx/fragment/app/Fragment;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentWatermarkImageFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$id;->watermark_image_fragment_container:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentWatermarkImageFragment:Landroidx/fragment/app/Fragment;

    const-string v2, "WatermarkImageFragment"

    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public updateLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Lcom/sec/android/app/camera/R$id;->layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/k0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public updateWatermarkImageFragment(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageOverlayFragment:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentWatermarkImageFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageOverlayFragment:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateFragmentBySetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    return-void
.end method
