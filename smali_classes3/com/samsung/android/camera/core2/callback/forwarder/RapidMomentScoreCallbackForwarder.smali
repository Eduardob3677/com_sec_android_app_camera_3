.class public Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;"
    }
.end annotation


# virtual methods
.method public final onRapidMomentScore(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/k;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/k;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method
