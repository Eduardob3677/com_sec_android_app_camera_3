.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract hideFilterList(Z)V
.end method

.method public abstract hideFilterTitle()V
.end method

.method public abstract showFilterList()V
.end method

.method public abstract showFilterTitle()V
.end method

.method public abstract updateChildBackground(I)V
.end method
