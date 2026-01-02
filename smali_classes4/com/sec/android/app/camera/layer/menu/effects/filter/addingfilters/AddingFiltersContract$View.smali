.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract closeAddingFiltersMenu()V
.end method

.method public abstract hideAddingFiltersMenu()V
.end method

.method public abstract isAddingFiltersButtonAnimationRunning()Z
.end method

.method public abstract isAddingFiltersMenuOpened()Z
.end method

.method public abstract openAddingFiltersMenu()V
.end method
