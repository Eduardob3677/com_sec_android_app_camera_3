.class public Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mAnimatedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

.field private final mCornerRadius:F

.field private mItem:Li3/m;

.field private mTitleTextColorAnimator:Landroid/animation/ValueAnimator;

.field private mValueTextColorAnimator:Landroid/animation/ValueAnimator;

.field private final mViewBinding:Lj3/E4;

.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;Lj3/E4;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object p2, p2, Lj3/E4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$000(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->pro_wb_tint_panel_button_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mCornerRadius:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;Lj3/E4;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;Lj3/E4;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->lambda$animateTextColor$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private animateBackground(Landroid/view/View;II)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->getCurrentBackgroundColor(Landroid/view/View;)I

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mAnimatedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mAnimatedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mCornerRadius:F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mAnimatedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateTextColor(II)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object v0, v0, Lj3/E4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object v1, v1, Lj3/E4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mTitleTextColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mTitleTextColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mValueTextColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mValueTextColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eq v0, p1, :cond_2

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mTitleTextColorAnimator:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mTitleTextColorAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mTitleTextColorAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mTitleTextColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    if-eq v1, p1, :cond_3

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mValueTextColorAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mValueTextColorAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mValueTextColorAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mValueTextColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->lambda$animateBackground$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->lambda$animateTextColor$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;Li3/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->initialize(Li3/m;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->updateText(Ljava/lang/String;)V

    return-void
.end method

.method private getCurrentBackgroundColor(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    return p0

    :cond_0
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getTextColor(Li3/m;)I
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$700(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$color;->default_black_color:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p1, p1, Li3/m;->d:Z

    if-eqz p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$800(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$color;->pro_button_text_active:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method private initialize(Li3/m;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize item = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Li3/m;->a:I

    const-string v2, "WhiteBalanceTintPanelAdapter"

    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mItem:Li3/m;

    iget-boolean v0, p1, Li3/m;->b:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->setEnabled(Z)V

    iget-object v0, p1, Li3/m;->g:Lx3/f;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xc8

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$900(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/sec/android/app/camera/R$color;->white_balance_tint_panel_item_selected_background_color:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object v4, v4, Lj3/E4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v4, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->animateBackground(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object v1, v1, Lj3/E4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v4, v0, Lx3/q;->c:I

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->getTextColor(Li3/m;)I

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object v4, v4, Lj3/E4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object v3, v3, Lj3/E4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget v0, v0, Lx3/q;->c:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Li3/m;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->updateTextLayout(Ljava/lang/String;)V

    iget-object v0, p1, Li3/m;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object v0, v0, Lj3/E4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-object p1, p1, Li3/m;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->animateTextColor(II)V

    return-void
.end method

.method private isValidPosition(I)Z
    .locals 0

    const/4 p0, -0x1

    if-ge p0, p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->WHITE_BALANCE_TINT_PANEL_ITEMS:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$animateBackground$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mAnimatedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method private synthetic lambda$animateTextColor$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object p0, p0, Lj3/E4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic lambda$animateTextColor$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object p0, p0, Lj3/E4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private updateText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object p0, p0, Lj3/E4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateTextLayout(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object p0, p0, Lj3/E4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object p0, p0, Lj3/E4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mItem:Li3/m;

    iget-boolean p0, p0, Li3/m;->c:Z

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$100(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->isValidPosition(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onClick : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is invalid "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WhiteBalanceTintPanelAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$200(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/m;

    iget-boolean v1, v1, Li3/m;->b:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$300(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;->WHITE_BALANCE_TINT_PANEL:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;->onItemClick(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;IZ)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$400(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$color;->white_balance_tint_panel_item_selected_background_color:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$500(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/camera/R$color;->default_black_color:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    const/16 v3, 0xc8

    invoke-direct {p0, p1, v1, v3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->animateBackground(Landroid/view/View;II)V

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->animateTextColor(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$600(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;->WHITE_BALANCE_TINT_PANEL:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;

    const/4 v1, 0x1

    invoke-interface {p0, p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;->onItemClick(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;IZ)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_WHITE_BALANCE_TINT_CONTROL_OPTION_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object v0, v0, Lj3/E4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const v1, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object p0, p0, Lj3/E4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object v0, v0, Lj3/E4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mItem:Li3/m;

    iput-boolean p1, p0, Li3/m;->c:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->updateTextLayout(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object p0, p0, Lj3/E4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object v0, v0, Lj3/E4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/E4;

    iget-object p0, p0, Lj3/E4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
