.class public interface abstract Lcom/samsung/android/sum/core/message/MessageProducer;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public abstract newMessage(I)Lcom/samsung/android/sum/core/message/Message;
.end method

.method public abstract newMessage(ILjava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;
.end method

.method public abstract newMessage(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;
.end method

.method public abstract newMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Message;"
        }
    .end annotation
.end method

.method public varargs abstract newMessage(I[Landroid/util/Pair;)Lcom/samsung/android/sum/core/message/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Message;"
        }
    .end annotation
.end method
