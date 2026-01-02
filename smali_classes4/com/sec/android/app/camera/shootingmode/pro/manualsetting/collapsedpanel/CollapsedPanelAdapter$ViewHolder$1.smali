.class Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->startHideResetButtonAnimation()V
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

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder$1;->this$1:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder$1;->this$1:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->g(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder$1;->this$1:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->g(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder$1;->this$1:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->k(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;)V

    return-void
.end method
