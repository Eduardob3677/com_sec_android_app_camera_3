.class Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/widget/dialer/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->access$000(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;->onSliderValueChange(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->g(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/widget/dialer/Dialer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->g(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/widget/dialer/Dialer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setContentDescriptionForTts(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->access$100(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;->onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V

    return-void
.end method

.method public onScrollTickReached(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->access$200(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;->onScrollTickReached(I)V

    return-void
.end method
