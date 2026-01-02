.class public final synthetic Lcom/samsung/android/sum/core/channel/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/Future;

    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->g(Ljava/util/concurrent/Future;)V

    return-void
.end method
