.class public interface abstract Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract clearRect()V
.end method

.method public abstract enableRectView(ZLandroid/graphics/Rect;)V
.end method

.method public abstract getDetectedFaceRectMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateRect([Landroid/graphics/Rect;[ILandroid/graphics/Matrix;)V
.end method
