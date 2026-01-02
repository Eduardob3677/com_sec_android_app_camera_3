.class Lcom/sec/android/app/camera/engine/core/callback/AeInfoCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/AeInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AeInfoChangeListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/AeInfoCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AeInfoChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/AeInfoCallback;->lambda$onAeInfoChanged$0(Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AeInfoChangeListener;)V

    return-void
.end method

.method private static lambda$onAeInfoChanged$0(Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AeInfoChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AeInfoChangeListener;->onAeInfoChanged(II)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->AE_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method public onAeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/b;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
