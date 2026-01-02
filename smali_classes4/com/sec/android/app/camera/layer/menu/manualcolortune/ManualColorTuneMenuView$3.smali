.class Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->startShowResetButtonAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

.field final synthetic val$targetEndMargin:I

.field final synthetic val$targetInnerMargin:I

.field final synthetic val$targetStartMargin:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;III)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->val$targetStartMargin:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->val$targetInnerMargin:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->val$targetEndMargin:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->q(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->val$targetStartMargin:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setStartMargin(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->q(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->val$targetInnerMargin:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setInnerMargin(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->q(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->val$targetEndMargin:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setEndMargin(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->r(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lj3/w1;

    move-result-object p1

    iget-object p1, p1, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->r(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lj3/w1;

    move-result-object p1

    iget-object p1, p1, Lj3/w1;->e:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->r(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lj3/w1;

    move-result-object p1

    iget-object p1, p1, Lj3/w1;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->r(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lj3/w1;

    move-result-object p1

    iget-object p1, p1, Lj3/w1;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->r(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lj3/w1;

    move-result-object p0

    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->r(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lj3/w1;

    move-result-object p1

    iget-object p1, p1, Lj3/w1;->e:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->r(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lj3/w1;

    move-result-object p0

    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
