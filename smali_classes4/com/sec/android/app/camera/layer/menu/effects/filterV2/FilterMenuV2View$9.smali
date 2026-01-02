.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->moveFilterTextGroupAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

.field final synthetic val$filterTextGroupLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$9;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$9;->val$filterTextGroupLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$9;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$9;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$9;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->i0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->T0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$9;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->w0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lj3/i1;

    move-result-object p1

    iget-object p1, p1, Lj3/i1;->r:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$9;->val$filterTextGroupLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$9;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->w0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lj3/i1;

    move-result-object p1

    iget-object p1, p1, Lj3/i1;->r:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
