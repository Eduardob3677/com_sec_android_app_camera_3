.class Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_0

    const/16 p2, 0x82

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->l(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->hideAllPopup()V

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_0

    const/16 p2, 0x82

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {p1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-static {v1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->l(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
