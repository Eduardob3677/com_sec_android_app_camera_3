.class public interface abstract Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/ZoomManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZoomLensDataHolder"
.end annotation


# virtual methods
.method public abstract add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
.end method

.method public abstract getList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method
