.class public Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton$DisplayOffButtonClickListener;
    }
.end annotation


# instance fields
.field private mDarkMode:Z

.field private mDisplayOffButtonClickListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton$DisplayOffButtonClickListener;

.field private mIsSelected:Z

.field private mViewBinding:Lj3/m4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mIsSelected:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mIsSelected:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->initView()V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/m4;->b:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_pro_display_off:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/m4;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/m4;

    iget-object v0, v0, Lj3/m4;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/m4;

    iget-object v0, v0, Lj3/m4;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/m4;

    iget-object v0, v0, Lj3/m4;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->hide_controls:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/m4;

    iget-object v0, v0, Lj3/m4;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$string;->hide_controls:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateButton()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mIsSelected:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/m4;

    iget-object v1, v1, Lj3/m4;->a:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDarkMode:Z

    if-eqz v2, :cond_0

    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_pro_display_on_dark:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_pro_display_on_high_contrast:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_pro_display_on_light:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/m4;

    iget-object v1, v1, Lj3/m4;->a:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDarkMode:Z

    if-eqz v2, :cond_3

    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_pro_display_off_dark:I

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_pro_display_off_high_contrast:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_pro_display_off_light:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/m4;

    iget-object v0, v0, Lj3/m4;->a:Landroid/widget/ImageButton;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mIsSelected:Z

    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public isButtonSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mIsSelected:Z

    return p0
.end method

.method public isDarkMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDarkMode:Z

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDisplayOffButtonClickListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton$DisplayOffButtonClickListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/m4;

    iget-object p1, p1, Lj3/m4;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mIsSelected:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->updateButton()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDisplayOffButtonClickListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton$DisplayOffButtonClickListener;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mIsSelected:Z

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton$DisplayOffButtonClickListener;->onDisplayOffButtonClicked(Z)V

    :cond_0
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDarkMode:Z

    return-void
.end method

.method public setDisplayOffButtonClickListener(Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton$DisplayOffButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDisplayOffButtonClickListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton$DisplayOffButtonClickListener;

    return-void
.end method

.method public updateButtonBackground(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/m4;

    iget-object v0, v0, Lj3/m4;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result p2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDarkMode:Z

    if-eqz v0, :cond_0

    if-ge p2, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDarkMode:Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/m4;

    iget-object v0, v0, Lj3/m4;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDarkMode:Z

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->updateButton()V

    return-void
.end method

.method public updateButtonState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mIsSelected:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->updateButton()V

    return-void
.end method
