.class Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$25;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startBackgroundAnimation(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

.field final synthetic val$isExpandAnimation:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$25;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$25;->val$isExpandAnimation:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$25;->val$isExpandAnimation:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$25;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;

    move-result-object p1

    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$25;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;

    move-result-object p1

    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {p1}, Landroid/view/View;->restoreDefaultFocus()Z

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$25;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;

    move-result-object p0

    iget-object p0, p0, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$25;->val$isExpandAnimation:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$25;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;

    move-result-object p0

    iget-object p0, p0, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
