.class Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollEnded(II)V
    .locals 0

    return-void
.end method

.method public onScrollStarted(II)V
    .locals 0

    return-void
.end method

.method public onSliderValueChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->access$000(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onSliderValueChanged(II)V

    sget-object v0, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->l(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)Lj3/C4;

    move-result-object p0

    iget-object p0, p0, Lj3/C4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->setItemData(II)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->l(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)Lj3/C4;

    move-result-object p0

    iget-object p0, p0, Lj3/C4;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->setItemData(II)V

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->l(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)Lj3/C4;

    move-result-object p0

    iget-object p0, p0, Lj3/C4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->setItemData(II)V

    :cond_3
    return-void
.end method
