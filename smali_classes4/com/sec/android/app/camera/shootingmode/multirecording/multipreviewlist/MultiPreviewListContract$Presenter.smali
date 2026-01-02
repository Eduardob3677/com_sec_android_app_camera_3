.class public interface abstract Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onInitialize()V
.end method

.method public abstract onItemSelectedChange(I)V
.end method

.method public abstract onMultiPreviewThumbnailManagerCreated(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;)V
.end method

.method public abstract onPreviewListItemClick(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
.end method
