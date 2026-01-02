.class public interface abstract Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View<",
        "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract isTipsHideRequired(II)Z
.end method

.method public abstract setLensButtonVisibleRect(Landroid/graphics/Rect;)V
.end method

.method public abstract setTipsType(I)V
.end method

.method public abstract setTopGuidelinePercent(F)V
.end method

.method public abstract show(Landroid/graphics/Rect;)V
.end method
