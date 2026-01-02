.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$SlowItemAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$SlowItemAnimator;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$SlowItemAnimator;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$SlowItemAnimator;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$SlowItemAnimator$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$SlowItemAnimator;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$SlowItemAnimator$2;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$SlowItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$SlowItemAnimator$2;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$SlowItemAnimator$2;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$SlowItemAnimator$2;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$SlowItemAnimator$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$SlowItemAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$SlowItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$SlowItemAnimator$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$SlowItemAnimator;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method
