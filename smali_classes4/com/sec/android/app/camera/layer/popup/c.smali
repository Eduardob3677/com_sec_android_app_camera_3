.class public final synthetic Lcom/sec/android/app/camera/layer/popup/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/c;->a:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/c;->a:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V

    return-void
.end method
