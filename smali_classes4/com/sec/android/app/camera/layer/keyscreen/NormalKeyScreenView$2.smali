.class Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->updateIndicatorPosition(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

.field final synthetic val$layoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$2;->val$layoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->o(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)Lj3/i0;

    move-result-object p1

    iget-object p1, p1, Lj3/i0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$2;->val$layoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
