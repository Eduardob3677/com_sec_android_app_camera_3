.class public interface abstract Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract announceForAccessibility(Ljava/lang/CharSequence;)V
.end method

.method public abstract hide(Z)V
.end method

.method public abstract initialCoordinate()V
.end method

.method public abstract show(Z)V
.end method
