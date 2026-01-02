.class public interface abstract Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract clearBlurInfo()V
.end method

.method public abstract enablePartialBlur()V
.end method

.method public abstract getMenuId()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;
.end method

.method public abstract hideMenuWithAnimation()V
.end method

.method public abstract setAdapter(ILcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)V
.end method

.method public abstract setResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)V
.end method

.method public abstract showMenu()V
.end method
