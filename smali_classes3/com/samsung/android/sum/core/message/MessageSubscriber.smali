.class public interface abstract Lcom/samsung/android/sum/core/message/MessageSubscriber;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public addMessageConsumer(Lcom/samsung/android/sum/core/message/MessageConsumer;)V
    .locals 0

    return-void
.end method

.method public abstract bindToMessageChannelRouter(Lcom/samsung/android/sum/core/message/MessageChannelRouter;)V
.end method

.method public abstract getMessageChannel()Lcom/samsung/android/sum/core/message/MessageChannel;
.end method

.method public abstract getSubscribeMessages()[Ljava/lang/Integer;
.end method

.method public abstract onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)V
.end method

.method public removeMessageConsumer(Lcom/samsung/android/sum/core/message/MessageConsumer;)V
    .locals 0

    return-void
.end method
