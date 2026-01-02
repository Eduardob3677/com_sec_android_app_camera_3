.class Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/widget/dialer/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->initializeSkinSmoothnessDialer(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->access$000(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$Presenter;->onBokehBeautyValueChanged(I)V

    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->access$100(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$Presenter;->onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V

    return-void
.end method

.method public onScrollTickReached(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->access$200(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$Presenter;->onScrollTickReached()V

    return-void
.end method
