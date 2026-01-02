.class public interface abstract Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/ZoomManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZoomProperty"
.end annotation


# virtual methods
.method public abstract getSupportUiSet()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZoomAvailabilityChecker()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;
.end method

.method public abstract getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;
.end method

.method public abstract getZoomLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;
.end method

.method public abstract getZoomPositionType()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;
.end method
