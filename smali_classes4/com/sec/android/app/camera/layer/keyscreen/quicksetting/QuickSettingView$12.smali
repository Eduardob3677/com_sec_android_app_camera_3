.class Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getSubToMainListAnimator(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

.field final synthetic val$selectedItemIndex:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->val$selectedItemIndex:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;

    move-result-object p1

    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->val$selectedItemIndex:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;

    move-result-object p1

    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->val$selectedItemIndex:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->R(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    move-result-object p1

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->val$selectedItemIndex:I

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onHideSubListCompleted(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->resetQuickSettingVisibility()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->R(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onZoomBarShowRequested()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;

    move-result-object p1

    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->val$selectedItemIndex:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;

    move-result-object p1

    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->val$selectedItemIndex:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;

    move-result-object p1

    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;

    move-result-object p0

    iget-object p0, p0, Lj3/S;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->resetQuickSettingVisibility()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->R(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onZoomBarShowRequested()V

    return-void
.end method
