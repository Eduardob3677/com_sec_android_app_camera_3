.class public Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "NightTimeIndicator"


# instance fields
.field private mDarkMode:Z

.field private mViewBinding:Lj3/u3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->init()V

    return-void
.end method

.method private getFormattedTimeString(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$string;->night_mode_timer_minutes:I

    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->night_mode_timer_seconds:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/u3;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_night_time_indicator:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/u3;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->mViewBinding:Lj3/u3;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->mViewBinding:Lj3/u3;

    iget-object p0, p0, Lj3/u3;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isDarkMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->mDarkMode:Z

    return p0
.end method

.method public setBackgroundResource()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->mViewBinding:Lj3/u3;

    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_dark:I

    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->mViewBinding:Lj3/u3;

    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_light:I

    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->mDarkMode:Z

    return-void
.end method

.method public updateOrientation(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->mViewBinding:Lj3/u3;

    iget-object p0, p0, Lj3/u3;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public updateTime(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->mViewBinding:Lj3/u3;

    iget-object v0, v0, Lj3/u3;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->getFormattedTimeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->mViewBinding:Lj3/u3;

    iget-object p0, p0, Lj3/u3;->a:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
