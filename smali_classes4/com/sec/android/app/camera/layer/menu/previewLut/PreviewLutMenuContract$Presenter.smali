.class public interface abstract Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract getPreviewLutList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li3/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onHideMenuRequested()V
.end method

.method public abstract onHideToastRequested()V
.end method

.method public abstract onInitialize()V
.end method

.method public abstract onItemSelected(I)V
.end method

.method public abstract onShow()V
.end method

.method public abstract onShowToastRequested(IZZ)V
.end method
