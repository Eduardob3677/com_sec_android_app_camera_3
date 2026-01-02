.class Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/widget/dialer/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->initialize(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->c(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->access$000(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->b(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;->onSliderChanged(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->n(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->val$index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$4;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->s(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->s(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;Z)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->access$100(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->b(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;)I

    move-result p0

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;->onScrollEvent(ILcom/sec/android/app/camera/widget/dialer/v;)V

    return-void
.end method

.method public onScrollTickReached(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->access$200(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;->onScrollTickReached()V

    return-void
.end method
