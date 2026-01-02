.class public interface abstract Lcom/sec/android/app/camera/interfaces/PreviewLutManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getPreviewLutList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPreviewLutLoaded()Z
.end method

.method public abstract loadPreviewLut()V
.end method
