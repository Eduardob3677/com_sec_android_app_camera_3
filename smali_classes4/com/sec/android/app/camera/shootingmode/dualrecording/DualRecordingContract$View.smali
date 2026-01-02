.class public interface abstract Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract hidePipLayout()V
.end method

.method public abstract showPipLayout()V
.end method

.method public abstract updatePipContentDescription(I)V
.end method
