.class Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->startShowResetButtonAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder$4;->this$1:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder$4;->this$1:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->h(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;)Lj3/g4;

    move-result-object p1

    iget-object p1, p1, Lj3/g4;->d:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder$4;->this$1:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->h(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;)Lj3/g4;

    move-result-object p1

    iget-object p1, p1, Lj3/g4;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder$4;->this$1:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->h(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;)Lj3/g4;

    move-result-object p1

    iget-object p1, p1, Lj3/g4;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder$4;->this$1:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    iget-object v1, v1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->b(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x3ee66666    # 0.45f

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder$4;->this$1:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->h(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;)Lj3/g4;

    move-result-object p1

    iget-object p1, p1, Lj3/g4;->d:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder$4;->this$1:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->b(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder$4;->this$1:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->h(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;)Lj3/g4;

    move-result-object p1

    iget-object p1, p1, Lj3/g4;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder$4;->this$1:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->h(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;)Lj3/g4;

    move-result-object p0

    iget-object p0, p0, Lj3/g4;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
