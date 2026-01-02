.class public abstract Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Callback_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    const-string v0, "CallbackForwarder"

    iput-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
