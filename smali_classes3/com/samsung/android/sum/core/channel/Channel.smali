.class public interface abstract Lcom/samsung/android/sum/core/channel/Channel;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/channel/Channel$Capacity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final RENDEZVOUS:I = 0x1

.field public static final UNLIMITED:I = 0x7fffffff


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract close()V
.end method

.method public abstract isClosedForReceive()Z
.end method

.method public abstract isClosedForSend()Z
.end method

.method public abstract receive()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract send(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
