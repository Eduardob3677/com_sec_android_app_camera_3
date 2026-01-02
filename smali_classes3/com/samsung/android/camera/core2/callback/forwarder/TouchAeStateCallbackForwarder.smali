.class public Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Integer;


# virtual methods
.method public final onTouchAeStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/k;

    const/16 v5, 0xf

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/k;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method
