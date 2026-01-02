.class Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateProManualSettingPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->r(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lj3/e4;

    move-result-object p1

    iget-object p1, p1, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->access$300(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->access$400(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->r(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lj3/e4;

    move-result-object p1

    iget-object p1, p1, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->r(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lj3/e4;

    move-result-object p1

    iget-object p1, p1, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->r(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lj3/e4;

    move-result-object p1

    iget-object p1, p1, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->s(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->r(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lj3/e4;

    move-result-object p1

    iget-object p1, p1, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->t(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->r(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lj3/e4;

    move-result-object p1

    iget-object p1, p1, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->q(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->updateBackground(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->r(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lj3/e4;

    move-result-object p1

    iget-object p1, p1, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->q(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->updateButtonBackground(I)V

    return-void
.end method
