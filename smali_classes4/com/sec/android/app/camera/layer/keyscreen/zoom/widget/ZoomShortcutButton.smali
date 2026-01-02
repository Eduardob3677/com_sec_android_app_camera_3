.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private mBackgroundAlpha:I

.field private mValue:I

.field private mViewBinding:Lj3/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mBackgroundAlpha:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xff

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mBackgroundAlpha:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xff

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mBackgroundAlpha:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->lambda$updateBackgroundAlpha$1(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->lambda$updateBackground$0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lj3/a0;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->key_screen_zoom_shortcut_button:I

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/a0;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    return-void
.end method

.method private synthetic lambda$updateBackground$0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mBackgroundAlpha:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private static synthetic lambda$updateBackgroundAlpha$1(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mValue:I

    return p0
.end method

.method public setSelected(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    iget-object p1, p1, Lj3/a0;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$color;->zoom_shortcut_selected_text_color:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    iget-object p0, p0, Lj3/a0;->a:Landroid/widget/Button;

    sget p1, Lcom/sec/android/app/camera/R$style;->SecBold:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    iget-object p1, p1, Lj3/a0;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$color;->zoom_shortcut_normal_text_color:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    iget-object p0, p0, Lj3/a0;->a:Landroid/widget/Button;

    sget p1, Lcom/sec/android/app/camera/R$style;->SecSemiBold:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    iget-object p0, p0, Lj3/a0;->a:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mValue:I

    return-void
.end method

.method public updateBackground(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    iget-object p1, p1, Lj3/a0;->a:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    iget-object p0, p0, Lj3/a0;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    iget-object p1, p1, Lj3/a0;->a:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    iget-object p1, p1, Lj3/a0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    iget-object p1, p1, Lj3/a0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_shortcut_focused_bg_dark:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_shortcut_focused_bg_high_contrast:I

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    iget-object v0, v0, Lj3/a0;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    iget-object p0, p0, Lj3/a0;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    return-void
.end method

.method public updateBackgroundAlpha(I)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mBackgroundAlpha:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    iget-object p0, p0, Lj3/a0;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG3/m;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LG3/m;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
