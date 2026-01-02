.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterListInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$11;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$11;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->w0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lj3/i1;

    move-result-object p1

    iget-object p1, p1, Lj3/i1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$11;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isDetailContainerShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$11;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->w0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lj3/i1;

    move-result-object p1

    iget-object p1, p1, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->changeTitleColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$11;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateResetButtonVisibility()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$11;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->U0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    return-void
.end method
