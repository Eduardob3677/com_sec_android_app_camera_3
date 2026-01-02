.class public interface abstract Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract hideBeautyList()V
.end method

.method public abstract refreshDialer(IIZI)V
.end method

.method public abstract refreshSmartBeautyDialer(III)V
.end method

.method public abstract setPreviewBottomLine(I)V
.end method

.method public abstract showSlider()V
.end method

.method public abstract updateBeautyLayout(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
.end method

.method public abstract updateDarkMode(II)V
.end method
