.class interface abstract Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackForwarderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallbackForwarderFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/camera/core2/callback/MakerCallback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract newInstance(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
            "+",
            "Lcom/samsung/android/camera/core2/callback/MakerCallback;",
            ">;"
        }
    .end annotation
.end method
