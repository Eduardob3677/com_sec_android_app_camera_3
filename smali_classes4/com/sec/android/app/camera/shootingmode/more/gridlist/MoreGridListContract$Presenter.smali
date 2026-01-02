.class public interface abstract Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onInitialize()V
.end method

.method public abstract onItemClick(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

.method public abstract onRefreshList()V
.end method

.method public abstract onResetDrag(Ljava/lang/String;)V
.end method

.method public abstract onSpanCountChanged(I)V
.end method
