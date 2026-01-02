.class public interface abstract Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract changeTip(I)V
.end method

.method public abstract hideMenu()V
.end method

.method public abstract initBackground(Landroid/graphics/Rect;I)V
.end method

.method public abstract initSliderCenterPosition(I)V
.end method

.method public abstract isTouchInTheTips(II)Z
.end method

.method public abstract setAdapter(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li3/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSelected(I)V
.end method

.method public abstract show()V
.end method

.method public abstract updateDarkMode(Landroid/graphics/Rect;I)V
.end method

.method public abstract updateListItem(I)V
.end method
