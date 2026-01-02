.class Lcom/sec/android/app/camera/engine/core/callback/AfInfoCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/AfInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AfInfoChangeListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/AfInfoCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;ILcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AfInfoChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/AfInfoCallback;->lambda$onAfInfoChanged$0(Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;ILcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AfInfoChangeListener;)V

    return-void
.end method

.method private static lambda$onAfInfoChanged$0(Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;ILcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AfInfoChangeListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AfInfoChangeListener;->onAfInfoChanged(IIII)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->AF_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method public onAfInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    new-instance p3, Lcom/sec/android/app/camera/engine/core/callback/c;

    invoke-direct {p3, p2, p1}, Lcom/sec/android/app/camera/engine/core/callback/c;-><init>(Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;I)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method
