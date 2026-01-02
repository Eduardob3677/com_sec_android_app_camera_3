.class public Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;",
        "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;",
        "Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewLutMenuPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mHandler:Landroid/os/Handler;

.field private final mPreviewLutItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mHandler:Landroid/os/Handler;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mPreviewLutItemList:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method private getListItem(Ljava/util/ArrayList;I)Li3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;",
            ">;I)",
            "Li3/l;"
        }
    .end annotation

    new-instance v0, Li3/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;->getId()I

    move-result v1

    iput v1, v0, Li3/l;->f:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li3/l;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li3/l;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li3/l;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;->getThumbnailPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->loadPreviewLutThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Li3/l;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private updatePreviewLutItemList()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewLutManager()Lcom/sec/android/app/camera/interfaces/PreviewLutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewLutManager;->getPreviewLutList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;->getLutType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mPreviewLutItemList:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->getListItem(Ljava/util/ArrayList;I)Li3/l;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public getPreviewLutList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li3/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mPreviewLutItemList:Ljava/util/List;

    return-object p0
.end method

.method public handleBackInvoked()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LUT_MENU_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LUT_MENU_CLOSE_NAVIGATION_BACK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->handleBackInvoked()Z

    move-result p0

    return p0
.end method

.method public loadPreviewLutThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraSettingChanged key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " prevValue : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " nextValue : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "PreviewLutMenuPresenter"

    invoke-static {v0, p1, p3}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;

    invoke-interface {p1, p3}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;->updateListItem(I)V

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    return-void
.end method

.method public onEmptyAreaTouch(ZII)Z
    .locals 4

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->isEmptyAreaTouchAvailable(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getLensButtonVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;->isTouchInTheTips(II)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;->hideMenu()V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LUT_MENU_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LUT_MENU_CLOSE_PREVIEW_TAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    :cond_7
    return v2
.end method

.method public onHideMenuRequested()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;->hideMenu()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LUT_MENU_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LUT_MENU_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method public onHideToastRequested()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-void
.end method

.method public onInitialize()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->updatePreviewLutItemList()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mPreviewLutItemList:Ljava/util/List;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;->setAdapter(Ljava/util/List;)V

    return-void
.end method

.method public onItemSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;->updateListItem(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;->changeTip(I)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const-string p1, ""

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setLogVideoPreviewLutPath(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mPreviewLutItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/l;

    iget-object p1, p1, Li3/l;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setLogVideoPreviewLutPath(Ljava/lang/String;)V

    return-void
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p2, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;->updateDarkMode(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public onShow()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;->initSliderCenterPosition(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;->initBackground(Landroid/graphics/Rect;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->onItemSelected(I)V

    return-void
.end method

.method public onShowToastRequested(IZZ)V
    .locals 0

    if-nez p2, :cond_3

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_2

    const/16 p2, -0x5a

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    if-eqz p3, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PREVIEW_LUT_INDICATOR_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PREVIEW_LUT_QUICK_SETTING_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    :goto_0
    sget p2, Lcom/sec/android/app/camera/R$string;->Title_lut:I

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_EXPOSURE_MONITOR_RECORDING_LANDSCAPE_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget p2, Lcom/sec/android/app/camera/R$string;->Title_lut:I

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    :cond_3
    return-void
.end method

.method public start()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;->show()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public stop()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;->hideMenu()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
