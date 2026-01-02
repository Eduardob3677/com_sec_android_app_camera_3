.class Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/widget/dialer/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

.field final synthetic val$proItemId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->val$proItemId:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->lambda$onScrollEvent$1(Ljava/lang/Integer;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->lambda$onScrollEvent$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    return-void
.end method

.method private static synthetic lambda$onScrollEvent$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;->onScrollStarted(II)V

    return-void
.end method

.method private static synthetic lambda$onScrollEvent$1(Ljava/lang/Integer;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;->onScrollEnded(II)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->val$proItemId:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->E(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;II)V

    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$4;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "onScrollEvent: ID = "

    const-string v1, "ProSliderContainerView"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->val$proItemId:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", END"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->z(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->val$proItemId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onScrollEnd(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->C(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->A(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->val$proItemId:Ljava/lang/Integer;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/m;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->z(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->val$proItemId:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onScrollMove(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->val$proItemId:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", START"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->C(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->z(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->val$proItemId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onScrollStart(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->A(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->val$proItemId:Ljava/lang/Integer;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/m;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onScrollTickReached(I)V
    .locals 0

    return-void
.end method
