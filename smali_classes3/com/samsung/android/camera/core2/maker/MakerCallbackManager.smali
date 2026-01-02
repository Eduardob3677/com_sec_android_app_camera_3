.class Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackForwarderFactory;,
        Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackSender;
    }
.end annotation


# static fields
.field private static final DEFAULT_INJECTED_DS_VALUE:I = -0xa


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final callbackForwarderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackType;",
            "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
            "+",
            "Lcom/samsung/android/camera/core2/callback/MakerCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private confidenceScore:I

.field private final enablePppLogging:Z

.field private final eventHandler:Landroid/os/Handler;

.field private final forwarderFactoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackType;",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackForwarderFactory<",
            "+",
            "Lcom/samsung/android/camera/core2/callback/MakerCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private injectedDsCondition:I

.field private injectedDsExtraInfo:I

.field private lightSource:I

.field private final sendCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackType;",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackSender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    const/16 v0, -0xa

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->injectedDsCondition:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->injectedDsExtraInfo:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lightSource:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->confidenceScore:I

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No handler given, and current thread has no looper!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->eventHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isDebugModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isPppLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->enablePppLogging:Z

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->initializeForwarderFactoryMap()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->initializeSendCallbackMap()V

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$105(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic A0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$13(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$53(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$66(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$80(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$129(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$130(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$67(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic C1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$21(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$16(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$100(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$155(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$32(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$124(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$132(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$44(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$11(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$95(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic G(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$31(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$54(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$59(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$115(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic H0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$17(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$117(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$84(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$89(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic I1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$88(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$152(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$134(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$90(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$150(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$60(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$64(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$57(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$45(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$120(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$47(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$26(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$97(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic N(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$62(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$165(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic N1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$99(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic O(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$25(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$102(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$144(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$164(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$122(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$56(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$29(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$137(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic Q1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$15(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$48(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$127(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic R1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$96(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$154(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$68(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$98(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$157(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic T0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$23(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$78(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$161(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic U0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$106(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$110(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$107(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic V0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$108(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$83(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic W(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$4(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$27(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$39(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$52(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$163(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic X1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$128(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$151(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$160(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$40(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$49(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$142(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Z1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$19(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$162(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$69(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic a1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$133(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic a2(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$61(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$5(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$166(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$168(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b2(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$119(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$147(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic c0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$116(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$33(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2()[I
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendSunDetectionInfo$171()[I

    move-result-object v0

    return-object v0
.end method

.method private createForwarder(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/samsung/android/camera/core2/callback/MakerCallback;",
            ">(",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackType;",
            "TT;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
            "+",
            "Lcom/samsung/android/camera/core2/callback/MakerCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackForwarderFactory;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    invoke-interface {v0, p0, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackForwarderFactory;->newInstance(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown MakerCallbackType: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$38(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$30(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$71(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic d2(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$140(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$76(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$58(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$169(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic e2(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$6(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$22(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$136(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$14(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$104(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$149(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic g0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$34(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$81(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic g2(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$72(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$65(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$109(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic h2(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$3(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$50(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$145(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic i1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$91(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic i2(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$12(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method private initializeForwarderFactoryMap()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ACTION_SHOT_RESULT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ADAPTIVE_LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/e0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/e0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AGIF_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AUTO_FRAMING_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BOKEH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BRIGHTNESS_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BURST_SHOT_FPS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->CAMERA_RUNNING_DEBUG_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COLOR_TEMPERATURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COMPOSITION_GUIDE_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COMPOSITION_GUIDE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DEPTH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DOF_MULTI_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_CAPTURE_DURATION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/e0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/e0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/e0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EV_COMPENSATION_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/e0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/e0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EVENT_FINDER_RESULT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/e0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/e0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EXPOSURE_TIME_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/e0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/e0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->FACE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/e0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/e0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->FOOD_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->GENERAL_LENS_TYPE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->HAND_GESTURE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->HYPERLAPSE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_DIRTY_DETECT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIGHT_CONDITION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIVE_HDR_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->MOTION_PHOTO_VDIS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->MULTI_VIEW_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NATURAL_BLUR_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NIGHT_SCENE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_TRACKING_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PALM_DETECTION_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PANORAMA_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PET_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->POST_PROCESSOR_STATUS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PREVIEW_SNAP_SHOT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PREVIEW_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->QR_CODE_DETECTION_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RAPID_MOMENT_SCORE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RECORDING_MOTION_SPEED_MODE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RUNNING_PHYSICAL_ID_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SCENE_DETECTION_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SCENE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SENSOR_SENSITIVITY_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SINGLE_BOKEH_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SLOW_MOTION_EVENT_DETECTION_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SMART_SCAN_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SMART_TRACKING_AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ST_PICTURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STEREO_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STILL_CAPTURE_PROGRESS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SUPER_SLOW_MOTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SW_FACE_DETECTION_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TEXT_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TOUCH_AE_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_BEAUTY_FACE_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_DOCUMENT_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_QR_CODE_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->VDIS_PREVIEW_MARGIN_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->VIDEO_METADATA_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_LOCK_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_RATIO_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeSendCallbackMap()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ACTION_SHOT_RESULT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ADAPTIVE_LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AUTO_FRAMING_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BOKEH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BRIGHTNESS_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BURST_SHOT_FPS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->CAMERA_RUNNING_DEBUG_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COLOR_TEMPERATURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COMPOSITION_GUIDE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DEPTH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DOF_MULTI_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_CAPTURE_DURATION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EV_COMPENSATION_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EVENT_FINDER_RESULT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EXPOSURE_TIME_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->FACE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->GENERAL_LENS_TYPE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->HAND_GESTURE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->HYPERLAPSE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_DIRTY_DETECT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIGHT_CONDITION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIVE_HDR_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->MOTION_PHOTO_VDIS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->MULTI_VIEW_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NATURAL_BLUR_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NIGHT_SCENE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_TRACKING_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PET_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RAPID_MOMENT_SCORE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RECORDING_MOTION_SPEED_MODE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RUNNING_PHYSICAL_ID_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SCENE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SENSOR_SENSITIVITY_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SMART_TRACKING_AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STEREO_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STILL_CAPTURE_PROGRESS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SUPER_SLOW_MOTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TEXT_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TOUCH_AE_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_BEAUTY_FACE_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_DOCUMENT_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_QR_CODE_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->VDIS_PREVIEW_MARGIN_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->VIDEO_METADATA_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_LOCK_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_RATIO_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$123(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic j0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$8(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$86(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j2(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$103(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$36(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$73(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic k1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$126(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k2(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$7(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$37(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$24(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$113(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method private static lambda$initializeForwarderFactoryMap$0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$10(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$11(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideEventCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$12(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$13(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$14(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$15(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 2

    check-cast p1, Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;->e:[Ljava/lang/Integer;

    return-object v1
.end method

.method private static lambda$initializeForwarderFactoryMap$16(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$17(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$18(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$19(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$2(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/AeInfoCallback;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$20(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$21(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$22(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$23(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$24(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$25(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$26(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LensInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/LensInfoCallback;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$27(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$28(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LightConditionCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$29(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$3(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/AfInfoCallback;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$30(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$31(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$32(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$33(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$34(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$35(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$36(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/PalmDetectionEventCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$37(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$38(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$39(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/PostProcessorStatusCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$4(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$40(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewSnapShotCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$41(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewStateCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$42(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$43(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$44(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$45(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$46(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$47(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$48(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$49(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$5(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$50(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/SlowMotionEventDetectionEventCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$51(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$52(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$53(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$54(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/StereoStateCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$55(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$56(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$57(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/SwFaceDetectionEventCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$58(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$59(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$6(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$60(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$61(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$62(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$63(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$64(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$65(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$66(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$7(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$8(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$9(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method

.method private synthetic lambda$initializeSendCallbackMap$100(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EVENT_FINDER_RESULT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0xd

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$101(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;->e:Ljava/lang/Long;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;->e:Ljava/lang/Long;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;->onExposureTimeChanged(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v0, "sendExposureTimeCallback - TimeStamp(%d) ExposureTime(%d) camDevice: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$102(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EXPOSURE_TIME_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0x1a

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$103(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 4

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/Face;

    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;->e:Z

    new-instance v2, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    invoke-direct {v2, p2, v1}, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-virtual {p3, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;->onFaceDetection(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sendFaceDetectionInfoCallback - TimeStamp(%d) Faces Length(%d) camDevice: %s"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;->e:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;->e:Z

    new-instance v2, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    new-array p2, p2, [Landroid/hardware/camera2/params/Face;

    invoke-direct {v2, p2, v1}, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-virtual {p3, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;->onFaceDetection(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    const-string p2, "sendFaceDetectionInfoCallback - TimeStamp(%d) Faces Length(0) camDevice: %s"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "sendFaceDetectionInfoCallback - CropRegion(null)"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$104(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->FACE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0x17

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$105(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;->h(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v0, "sendGeneralLensTypeCallback - TimeStamp(%d) generalLensType(%d) camDevice: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$106(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->GENERAL_LENS_TYPE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v0, 0x11

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$107(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 5

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->HAND_GESTURE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Y:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    const/4 v4, 0x3

    invoke-direct {v3, p2, v4}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/HandGestureInfo;->a([I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p3, v0, v2, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;->onHandGestureDetected(Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;->e:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/HandGestureInfo;->a([I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p3, v0, v2, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;->onHandGestureDetected(Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    const/4 p2, 0x0

    iput-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;->e:Z

    :cond_1
    :goto_0
    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, v0, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sendHandGestureDetectionInfoCallback - TimeStamp(%d) handGestureMode(%d) handGestureResult(%s) camDevice: %s"

    invoke-static {p2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$108(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->HAND_GESTURE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v0, 0x13

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$109(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 3

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    if-eqz p0, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->a:Ljava/lang/Integer;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->b:Ljava/lang/Integer;

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->a:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->b:Ljava/lang/Integer;

    new-instance v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->a:Ljava/lang/Integer;

    iput-object p2, v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->b:Ljava/lang/Integer;

    invoke-virtual {p3, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;->onHyperlapseInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string p3, "sendHyperlapseInfoCallback - TimeStamp(%d) %s camDevice: %s"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$110(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->HYPERLAPSE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0x9

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$111(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->e0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;->e:Ljava/lang/Boolean;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;->e:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;->onLensDirtyDetectChanged(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v0, "sendLensDirtyDetectCallback - TimeStamp(%d) LensDirtyDetect(%b) camDevice: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$112(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_DIRTY_DETECT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0x1d

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$113(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 6

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    if-eqz p0, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->l1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v4, LF3/a;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, LF3/a;-><init>(I)V

    invoke-virtual {p2, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    array-length v4, p2

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    aget p2, p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    invoke-static {v4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    new-instance v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    iput-object p2, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    invoke-virtual {p3, p1, v4, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;->onLensInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string p3, "sendLensInfoCallback - TimeStamp(%d) %s camDevice: %s"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$114(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$115(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 2

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->LENS_SUGGESTION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->f0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;->i(Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v0, "sendLensSuggestionCallback - TimeStamp(%d) LensSuggestion(%d) camDevice: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$116(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0x15

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$117(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;->onLightConditionChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v0, "sendLightConditionCallback - TimeStamp(%d) LightCondition(0x%X) camDevice: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$118(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIGHT_CONDITION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0x8

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$119(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;->g(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v0, "sendLiveHdrStateCallback - TimeStamp(%d) HdrState(%d) camDevice: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$120(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIVE_HDR_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/4 v0, 0x5

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$121(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    check-cast v2, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz p0, :cond_1

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v11}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    sget-object v14, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v14}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v15}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v13, "UNKNOWN"

    if-eqz v15, :cond_0

    move-object/from16 v16, v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/samsung/android/camera/core2/CamCapability;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v16, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v4}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->H0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v4, v15}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->L1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v15}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [J

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->M1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->T()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v17, v2

    new-instance v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->e:F

    iput-wide v5, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->a:J

    iput-wide v7, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->b:J

    iput-wide v9, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->c:J

    iput-wide v11, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->d:J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->e:F

    iput v14, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->f:I

    iput-object v13, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->g:Ljava/lang/String;

    iput v3, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->h:I

    iput-object v4, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->i:Landroid/util/Range;

    iput-object v15, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->j:[J

    iput-object v0, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->k:[J

    move/from16 v0, p2

    iput v0, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->l:I

    new-instance v0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;-><init>(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    invoke-virtual {v3, v2, v0, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;->onMotionPhotoVdisInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$122(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->MOTION_PHOTO_VDIS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/4 v0, 0x6

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$123(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->k0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;

    invoke-direct {v0, p2}, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;-><init>([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {p3, p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;->onMultiViewInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sendMultiViewInfoCallback - TimeStamp(%d) multiViewCropRoiRects(%s) camDevice: %s"

    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$124(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->MULTI_VIEW_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/4 v0, 0x6

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$125(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 7

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->NATURAL_BLUR:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v3, v2

    div-int/lit8 v3, v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/camera/core2/local/util/a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/local/util/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    :goto_0
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->o0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    const/4 v6, 0x4

    invoke-direct {v5, p2, v6}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4, v1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->b:[Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    invoke-static {v4, v2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->c:Ljava/lang/Integer;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->d:Landroid/graphics/Rect;

    invoke-static {v4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->b:[Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->c:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->d:Landroid/graphics/Rect;

    new-instance v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->b:[Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->c:Ljava/lang/Integer;

    iput-object p2, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->d:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v4, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;->onNaturalBlurInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string p3, "sendNaturalBlurInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$126(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NATURAL_BLUR_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v0, 0xf

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$127(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 3

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    if-eqz p0, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->a:Ljava/lang/Integer;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->b:Ljava/lang/Integer;

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->a:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->b:Ljava/lang/Integer;

    new-instance v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->a:Ljava/lang/Integer;

    iput-object p2, v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->b:Ljava/lang/Integer;

    invoke-virtual {p3, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;->onNightSceneInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string p3, "sendNightSceneInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$128(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NIGHT_SCENE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0xe

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$129(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 4

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->OBJECT_DETECTOR:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    const/4 v3, 0x5

    invoke-direct {v2, p2, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p3, v0, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;->onObjectDetectionInfoChanged([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sendObjectDetectionInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    invoke-static {p2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$130(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0xf

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$131(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 4

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v1, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->t0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {v1, v2, p2, v0}, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;-><init>([Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Integer;Landroid/graphics/Rect;)V

    invoke-virtual {p3, p1, v1, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;->onObjectTrackingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$132(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_TRACKING_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$133(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 4

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    const/4 v3, 0x7

    invoke-direct {v2, p2, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    invoke-static {p2}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->c([I)Lcom/samsung/android/camera/core2/container/PetInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/samsung/android/camera/core2/container/PetInfo;->b:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;->e:Z

    new-instance v3, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    invoke-direct {v3, v2, v1}, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;-><init>([Lcom/samsung/android/camera/core2/container/PetDetectionInfo;Landroid/graphics/Rect;)V

    invoke-virtual {p3, v3, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;->onPetDetectionInfoChanged(Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    new-instance p3, LH1/d;

    const/4 v1, 0x3

    invoke-direct {p3, p2, v1}, LH1/d;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p1, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sendPetDetectionInfoCallback - Timestamp(%d), petDetectionInfo(%s), CamDevice: %s"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->lazyV(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;->e:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;->e:Z

    new-instance v2, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    new-array p2, p2, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-direct {v2, p2, v1}, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;-><init>([Lcom/samsung/android/camera/core2/container/PetDetectionInfo;Landroid/graphics/Rect;)V

    invoke-virtual {p3, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;->onPetDetectionInfoChanged(Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    const-string p2, "sendPetDetectionInfoCallback - Timestamp(%d), petDetectionInfo([]), CamDevice: %s"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "sendPetDetectionCallback - CropRegion(null)"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$134(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PET_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v0, 0xb

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$135(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 2

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->RAPID_MOMENT_SCORE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [J

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;->onRapidMomentScore(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sendRapidMomentScoreCallback - TimeStamp(%d) rapidMomentScore(%s) camDevice: %s"

    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$136(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RAPID_MOMENT_SCORE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v0, 0x8

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$137(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 3

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    if-eqz p0, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->B0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->C0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->a:Ljava/lang/Integer;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->b:Ljava/lang/Integer;

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->a:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->b:Ljava/lang/Integer;

    new-instance v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->a:Ljava/lang/Integer;

    iput-object p2, v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->b:Ljava/lang/Integer;

    invoke-virtual {p3, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;->onRecordingMotionSpeedModeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string p3, "sendRecordingMotionSpeedModeInfoCallback - TimeStamp(%d) %s camDevice: %s"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$138(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RECORDING_MOTION_SPEED_MODE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0x16

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$139(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;->f(Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v0, "sendRunningPhysicalIdCallback - TimeStamp(%d) runningPhysicalId(%s) camDevice: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$140(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RUNNING_PHYSICAL_ID_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v0, 0xa

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$141(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 2

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [J

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->e:[J

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->e:[J

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    aget-wide v0, p2, v0

    long-to-int v0, v0

    invoke-virtual {p3, p1, v0, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->onSceneDetectionInfo(Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->onSceneDetectionInfo(Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    :goto_0
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sendSceneDetectionInfoCallback - TimeStamp(%d) SceneDetectionInfo(%s) camDevice: %s"

    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$142(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SCENE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0x13

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$143(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;->onSensorSensitivityChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v0, "sendSensorSensitivityCallback - TimeStamp(%d) SensorSensitivity(%d) camDevice: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$144(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SENSOR_SENSITIVITY_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v0, 0x10

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$145(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 4

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "sendSmartTrackingAfInfoCallback - CamDevice(null)"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    const/16 v3, 0x8

    invoke-direct {v2, p2, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    const-string p0, "sendSmartTrackingAfInfoCallback - CropRegion(null)"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p3, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;->e:Z

    new-instance v1, Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback$SmartTrackingAfInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v1, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;->j(Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback$SmartTrackingAfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sendSmartTrackingAfInfoCallback - Timestamp(%d), smartTrackingAfRegions(%s), CamDevice: %s"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;->e:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;->e:Z

    new-instance p2, Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback$SmartTrackingAfInfo;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;->j(Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback$SmartTrackingAfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    const-string p2, "sendSmartTrackingAfInfoCallback - Timestamp(%d), SmartTrackingAfInfo([]), CamDevice: %s"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$146(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SMART_TRACKING_AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/4 v0, 0x3

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$147(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->N0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;->onStereoStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$148(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STEREO_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v0, 0x14

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$149(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 3

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SUPER_NIGHT_SHOT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v1, p3, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;->onStillCaptureProgressChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v1, "sendStillCaptureProgressCallback - TimeStamp(%d) StillCaptureProgress(%d) FrameNumber(%d) camDevice: %s"

    filled-new-array {p1, v0, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$150(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STILL_CAPTURE_PROGRESS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0x1b

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$151(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 6

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->FRC_SSM:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v3, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SSM:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->S0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->U0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_HAL_FRC_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->X:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [J

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->a:Ljava/lang/Integer;

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->b:Ljava/lang/Integer;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->c:Ljava/lang/Integer;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->d:[J

    invoke-static {v4, p2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->a:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->b:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->c:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->d:[J

    new-instance v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->a:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->b:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->c:Ljava/lang/Integer;

    iput-object p2, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->d:[J

    invoke-virtual {p3, p1, v4, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;->onSuperSlowMotionInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string p3, "sendSuperSlowMotionInfoCallback - TimeStamp(%d) %s camDevice: %s"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$152(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SUPER_SLOW_MOTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/4 v0, 0x4

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$153(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->W0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;->onTextDetectionInfo(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v0, "sendTextDetectionInfoCallback - TimeStamp(%d) textDetectionInfo(%d) camDevice: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$154(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TEXT_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v0, 0x9

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$155(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->X0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;->onTouchAeStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v0, "sendTouchAeStateCallback - TimeStamp(%d) TouchAeState(%d) camDevice: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$156(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TOUCH_AE_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/4 v0, 0x7

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$157(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/CamCapability;->n()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v5, :cond_b

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [I

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:[Landroid/hardware/camera2/params/Face;

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    array-length v9, v6

    const-string v10, "MarshalUtils"

    if-ge v9, v7, :cond_1

    const-string v6, "unmarshalUnihalBeautyFaces failed - array length is zero"

    invoke-static {v10, v6}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    aget v9, v6, v8

    if-eqz v9, :cond_9

    const/16 v11, 0x65

    const/4 v12, 0x2

    if-eq v9, v7, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "unmarshalUnihalBeautyFaces failed - unknown mode(%d)"

    invoke-static {v10, v9, v6}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    const/4 v0, 0x6

    :goto_0
    move v13, v0

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v6

    sub-int/2addr v0, v7

    div-int v15, v0, v13

    :goto_2
    if-ge v8, v15, :cond_8

    mul-int v0, v8, v13

    add-int/lit8 v16, v0, 0x1

    if-eq v9, v7, :cond_7

    if-eq v9, v12, :cond_6

    if-eq v9, v11, :cond_5

    move-object/from16 v18, v6

    move/from16 v19, v8

    goto/16 :goto_5

    :cond_5
    :try_start_0
    new-instance v11, Landroid/hardware/camera2/params/Face$Builder;

    invoke-direct {v11}, Landroid/hardware/camera2/params/Face$Builder;-><init>()V

    aget v12, v6, v16

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/params/Face$Builder;->setId(I)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v11

    add-int/lit8 v12, v0, 0x2

    aget v12, v6, v12

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/params/Face$Builder;->setScore(I)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v11

    new-instance v12, Landroid/graphics/Rect;

    add-int/lit8 v16, v0, 0x3

    aget v7, v6, v16

    add-int/lit8 v16, v0, 0x4

    move/from16 v17, v0

    aget v0, v6, v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v16, v17, 0x5

    move-object/from16 v18, v6

    :try_start_1
    aget v6, v18, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v16, v17, 0x6

    move/from16 v19, v8

    :try_start_2
    aget v8, v18, v16

    invoke-direct {v12, v7, v0, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/params/Face$Builder;->setBounds(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face$Builder;->build()Landroid/hardware/camera2/params/Face;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move/from16 v19, v8

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_3

    :cond_6
    move/from16 v17, v0

    move-object/from16 v18, v6

    move/from16 v19, v8

    new-instance v0, Landroid/hardware/camera2/params/Face$Builder;

    invoke-direct {v0}, Landroid/hardware/camera2/params/Face$Builder;-><init>()V

    aget v6, v18, v16

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/Face$Builder;->setId(I)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v0

    add-int/lit8 v6, v17, 0x2

    aget v6, v18, v6

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/Face$Builder;->setScore(I)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v0

    new-instance v6, Landroid/graphics/Rect;

    add-int/lit8 v7, v17, 0x3

    aget v7, v18, v7

    add-int/lit8 v8, v17, 0x4

    aget v8, v18, v8

    add-int/lit8 v11, v17, 0x5

    aget v11, v18, v11

    add-int/lit8 v12, v17, 0x6

    aget v12, v18, v12

    invoke-direct {v6, v7, v8, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/Face$Builder;->setBounds(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v0

    new-instance v6, Landroid/graphics/Point;

    add-int/lit8 v7, v17, 0x7

    aget v7, v18, v7

    add-int/lit8 v8, v17, 0x8

    aget v8, v18, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/Face$Builder;->setLeftEyePosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v0

    new-instance v6, Landroid/graphics/Point;

    add-int/lit8 v7, v17, 0x9

    aget v7, v18, v7

    add-int/lit8 v8, v17, 0xa

    aget v8, v18, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/Face$Builder;->setRightEyePosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v0

    new-instance v6, Landroid/graphics/Point;

    add-int/lit8 v7, v17, 0xb

    aget v7, v18, v7

    add-int/lit8 v8, v17, 0xc

    aget v8, v18, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/Face$Builder;->setMouthPosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face$Builder;->build()Landroid/hardware/camera2/params/Face;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move/from16 v17, v0

    move-object/from16 v18, v6

    move/from16 v19, v8

    new-instance v0, Landroid/hardware/camera2/params/Face$Builder;

    invoke-direct {v0}, Landroid/hardware/camera2/params/Face$Builder;-><init>()V

    aget v6, v18, v16

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/Face$Builder;->setScore(I)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v0

    new-instance v6, Landroid/graphics/Rect;

    add-int/lit8 v7, v17, 0x2

    aget v7, v18, v7

    add-int/lit8 v8, v17, 0x3

    aget v8, v18, v8

    add-int/lit8 v11, v17, 0x4

    aget v11, v18, v11

    add-int/lit8 v12, v17, 0x5

    aget v12, v18, v12

    invoke-direct {v6, v7, v8, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/Face$Builder;->setBounds(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face$Builder;->build()Landroid/hardware/camera2/params/Face;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "unmarshalUnihalBeautyFaces failed - can\'t create a Face instance[%d], %s"

    invoke-static {v10, v6, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v6, v18

    const/4 v7, 0x1

    const/16 v11, 0x65

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x0

    new-array v0, v6, [Landroid/hardware/camera2/params/Face;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    :cond_9
    :goto_6
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->containsAllNonNullElements([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->e:Z

    new-instance v6, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    invoke-direct {v6, v0, v5}, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v6, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->onUnihalBeautyFaceDetection(Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    new-instance v3, LH1/d;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, LH1/d;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sendUnihalBeautyFaceDetectionCallback - Timestamp(%d), Faces(%s), CamDevice: %s"

    invoke-static {v4, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->lazyV(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget-boolean v0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->e:Z

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->e:Z

    new-instance v0, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    new-array v6, v6, [Landroid/hardware/camera2/params/Face;

    invoke-direct {v0, v6, v5}, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->onUnihalBeautyFaceDetection(Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    const-string v0, "sendUnihalBeautyFaceDetectionCallback - Timestamp(%d), Faces([]), CamDevice: %s"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const-string v0, "sendUnihalBeautyFaceDetectionCallback - CropRegion(null)"

    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$158(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_BEAUTY_FACE_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0x1c

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$159(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 4

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DOCUMENT_DETECTION_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->U1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    const/16 v3, 0xa

    invoke-direct {v2, p2, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->V1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/Point;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->containsAllNonNullElements([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, p2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;->e:Z

    new-instance v2, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;

    invoke-direct {v2, p2, v1}, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;-><init>([Landroid/graphics/Point;Landroid/graphics/Rect;)V

    invoke-virtual {p3, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;->onUnihalDocumentDetected(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    new-instance p3, LH1/d;

    const/4 v2, 0x5

    invoke-direct {p3, p2, v2}, LH1/d;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p1, p3, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sendUnihalDocumentDetectionCallback - Timestamp(%d), Document Region(%s), CropRegion(%s), CamDevice: %s"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->lazyV(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;->e:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;->e:Z

    new-instance v2, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;

    new-array p2, p2, [Landroid/graphics/Point;

    invoke-direct {v2, p2, v1}, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;-><init>([Landroid/graphics/Point;Landroid/graphics/Rect;)V

    invoke-virtual {p3, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;->onUnihalDocumentDetected(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    const-string p2, "sendUnihalDocumentDetectionCallback - Timestamp(%d), Document Region([]), CropRegion(%s), CamDevice: %s"

    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "sendUnihalDocumentDetectionCallback - CropRegion(null)"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$160(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_DOCUMENT_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v0, 0xe

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$161(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 5

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->QR_CODE_DETECTION_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->W1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->X1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Y1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    const/16 v4, 0xb

    invoke-direct {v3, p2, v4}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->containsAllNonNullElements([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->containsAllNonNullElements([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;

    invoke-direct {v2, v0, v1, p2}, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;-><init>([Ljava/lang/String;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)V

    invoke-virtual {p3, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;->onUnihalQrCodeDetected(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    new-instance v2, LH1/d;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LH1/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LH1/d;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, LH1/d;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p1, v2, v0, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sendUnihalQrCodeDetectionCallback - Timestamp(%d), QR Code Data(%s), QR Code Regions(%s), CropRegion(%s), CamDevice(%s)"

    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->lazyV(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$162(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_QR_CODE_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v0, 0xd

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$163(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 2

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VDIS_ZOOM_OUT_EFFECT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;->onVdisPreviewMarginChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v0, "sendVdisPreviewMarginCallback - TimeStamp(%d) vdisPreviewMargin(%d) camDevice: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$164(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->VDIS_PREVIEW_MARGIN_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0x10

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$165(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 6

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_3

    new-instance v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semFirstSdkInt()I

    move-result v3

    const/16 v4, 0x23

    if-lt v3, v4, :cond_0

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->a:I

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->a:I

    :goto_0
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->b:I

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->c:I

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->d:F

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->e:I

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->f:I

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semFirstSdkInt()I

    move-result v3

    if-lt v3, v4, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->o1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->g:I

    goto :goto_1

    :cond_1
    iput v0, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->g:I

    :goto_1
    iget v0, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->e:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->M0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    iput-object p2, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->h:[F

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    iput-object p2, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->h:[F

    :goto_2
    new-instance p2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    invoke-direct {p2, v2}, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;-><init>(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;)V

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;->onVideoMetadata(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v0, "sendVideoMetadataCallback - TimeStamp(%d) %s, camDevice: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$166(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->VIDEO_METADATA_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v0, 0xc

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$167(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 2

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->ZOOM_LOCK:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;->onZoomLockStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v0, "sendZoomLockStateCallback - TimeStamp(%d) ZoomLockState(%d) camDevice: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$168(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_LOCK_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0x12

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$169(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;->e:Ljava/lang/Float;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;->e:Ljava/lang/Float;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;->c(Ljava/lang/Long;Ljava/lang/Float;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v0, "sendZoomRatioSuggestionCallback - TimeStamp(%d) zoomRatioSuggestion(%f) camDevice: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$170(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_RATIO_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/4 v0, 0x5

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$67(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 2

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->ACTION_SHOT_RESULT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [J

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;->e:[J

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;->e:[J

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;->onActionShotResultChanged(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$68(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ACTION_SHOT_RESULT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0x11

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$69(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 3

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;

    iget-object p1, p3, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v2, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a:Ljava/lang/Integer;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->c:Ljava/lang/Integer;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iput-object v1, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a:Ljava/lang/Integer;

    iput-object p2, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->c:Ljava/lang/Integer;

    new-instance p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a:Ljava/lang/Integer;

    iput-object p2, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->c:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;->onAdaptiveLensModeInfoChanged(Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$70(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ADAPTIVE_LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$71(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 7

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    iget-object v1, p3, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    if-eqz p0, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v6, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->AE_PRIORITY_MODE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    :try_start_0
    iget-object v5, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5, v4}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->d:Ljava/lang/Integer;

    invoke-static {v5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v2, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p2, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->d:Ljava/lang/Integer;

    new-instance v5, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    iput-object v3, v5, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    iput-object v4, v5, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p2, v5, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->d:Ljava/lang/Integer;

    invoke-virtual {p3, p1, v5, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;->onAeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    const-string p2, "sendAeInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p1, "sendAeInfoCallback fail - "

    invoke-static {p1, p0, v0}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$72(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$73(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 6

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    if-eqz p0, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v5, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->EXTENDED_AF_INFO:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->U:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v5, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d:Ljava/lang/Integer;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5, p2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;->onAfInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$74(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0x14

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$75(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 7

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->AUTO_FRAMING:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v6}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4, v2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    invoke-static {v4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    new-instance v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p2, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v4, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;->onAutoFramingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string p3, "sendAutoFramingInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$76(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AUTO_FRAMING_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0xc

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$77(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 7

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    iget-object v1, p3, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;->f:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v3, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->BOKEH:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v4, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VIDEO_BOKEH:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v5, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->BOKEH_SPECIAL_EFFECT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_4

    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamCapability;->s()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    invoke-static {p2}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->b([I)[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    move-result-object p2

    iget-object v0, v1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iput-object v2, v1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    iput-object p2, v1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iput-object v3, v1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;->onBokehInfoV2Changed(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :cond_2
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->c:Landroid/graphics/Rect;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;->onBokehInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_4
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$78(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BOKEH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/4 v0, 0x4

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$79(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;->onBrightnessValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$80(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BRIGHTNESS_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/4 v0, 0x2

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$81(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;->onBurstShotFpsChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v0, "sendBurstShotFpsCallback - TimeStamp(%d) BurstShotFps(%d) camDevice: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$82(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BURST_SHOT_FPS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/4 v0, 0x7

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$83(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;->e:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;->e:[B

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;->onCameraRunningDebugInfoChanged(Ljava/lang/Long;[BLcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$84(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->CAMERA_RUNNING_DEBUG_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/4 v0, 0x2

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$85(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;->onColorTemperatureChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$86(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COLOR_TEMPERATURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0x19

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$87(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 5

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    if-eqz p0, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, v1, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v4, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b:Ljava/lang/Float;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Float;

    invoke-static {v4, v1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Integer;

    invoke-static {v4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iput-object v2, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b:Ljava/lang/Float;

    iput-object v3, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Float;

    iput-object p2, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;->onCompositionGuideInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string p3, "sendCompositionGuideInfoCallback - TimeStamp(%d) compositionGuideInfo(%s) camDevice: %s"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$88(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COMPOSITION_GUIDE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0xa

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$89(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->c1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;->e(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$90(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DEPTH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/4 v0, 0x3

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$91(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 4

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->L:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->K:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    new-instance v2, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;-><init>([I[I)V

    invoke-virtual {p3, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;->onDofMultiInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$92(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DOF_MULTI_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v0, 0x12

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$93(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->M:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;->e:[Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;->e:[Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;->onDynamicShotCaptureDurationChanged(Ljava/lang/Long;[Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sendDynamicShotCaptureDurationCallback - TimeStamp(%d) dynamicShotCaptureDuration(%s) camDevice: %s"

    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$94(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_CAPTURE_DURATION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0xb

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$95(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_0
    const-string v6, "extras"

    invoke-static {v2, v6}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, v2, v6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v7, 0x1

    aget-object v8, v2, v7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v8, 0x2

    aget-object v8, v2, v8

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LG1/a;

    const/16 v12, 0x1c

    invoke-direct {v9, v12}, LG1/a;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v8, v2, v8

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v12, LG1/a;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, LG1/a;-><init>(I)V

    invoke-virtual {v8, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_0

    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->O:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget v8, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    if-ne v8, v10, :cond_2

    iget v8, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    if-ne v8, v11, :cond_2

    iget-object v8, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    invoke-static {v8, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    invoke-static {v8, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v16, v7

    :goto_2
    if-nez v16, :cond_3

    iget-wide v8, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    cmp-long v8, v8, v12

    if-eqz v8, :cond_5

    :cond_3
    invoke-static {v10, v11}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsProcessingMode(II)I

    move-result v9

    iput v9, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    iput v10, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iput v11, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    iput-wide v12, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    iput-object v14, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    iput-object v15, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    new-instance v8, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-direct/range {v8 .. v15}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v8, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->onDynamicShotInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    if-eqz v16, :cond_4

    const-string v3, "sendDynamicShotInfoCallback - TimeStamp(%d) dynamicShotInfo(%s) camDevice: %s"

    filled-new-array {v1, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v7, v6, v6, v5}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v1, "sendDynamicShotInfoCallback fail - "

    invoke-static {v1, v0, v4}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$96(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/m;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$97(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;->onEvCompensationValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string v0, "sendEvCompensationValueCallback - TimeStamp(%d) evCompensationValue(%d) camDevice: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$98(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EV_COMPENSATION_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    const/16 v0, 0x18

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$initializeSendCallbackMap$99(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 2

    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->EVENT_FINDER:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->R:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->S:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1, v0, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;->onEventFinderResult(Ljava/lang/Long;Ljava/lang/Integer;[BLcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sendEventFinderResultCallback - TimeStamp(%d) eventFinderMode(%d) eventFinderResult(%s) camDevice: %s"

    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$sendSunDetectionInfo$171()[I
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$28(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$93(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic m1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$121(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic m2(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$79(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$118(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$70(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$2(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$138(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$170(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$148(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$35(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$51(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$87(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic p0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$41(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$153(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic p2(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$94(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$18(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$55(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$141(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$114(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$112(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$63(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$125(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic s0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$77(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic s1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$20(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$85(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic t0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$9(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$46(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$158(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$143(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic u1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$92(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$75(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic v0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$111(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic v1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$82(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$10(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$42(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$167(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$135(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic x0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$131(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic x1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$159(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$43(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$156(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$101(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$139(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public static synthetic z0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$146(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$74(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackType;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->getCallbackClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/h;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/camera/core2/maker/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/maker/R0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/camera/core2/maker/R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/L;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/L;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-object p0
.end method

.method public getEventHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->eventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public registerCallbackForwarder(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/samsung/android/camera/core2/callback/MakerCallback;",
            ">(",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackType;",
            "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string v1, "register %s - %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackSender;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackSender;->sendCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string p2, "sendCallback fail - not found callback sender : callbackType(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sendCallbacks(Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackType;",
            ">;",
            "Lcom/samsung/android/camera/core2/CamDevice;",
            "Ljava/lang/Long;",
            "Landroid/hardware/camera2/CaptureResult;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->injectedDsExtraInfo:I

    if-ltz v0, :cond_0

    or-int/2addr p5, v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Injecting dsExtraInfo value: 0x%x "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->injectedDsCondition:I

    if-ltz v0, :cond_1

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Injecting dsCondition value: 0x%x "

    invoke-static {p4, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p4, v0

    :cond_1
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->enablePppLogging:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p4, p5, p6, p7, v0}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void
.end method

.method public sendSunDetectionInfo(Lcom/samsung/android/camera/core2/CamDevice;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->enablePppLogging:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SUN_DETECTION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->R0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/maker/d0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/maker/d0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x0

    aget v0, p1, p2

    const/4 v1, 0x1

    aget p1, p1, v1

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lightSource:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->confidenceScore:I

    if-eq v1, p1, :cond_2

    :cond_1
    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lightSource:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->confidenceScore:I

    invoke-static {}, Lcom/samsung/android/camera/core2/container/LightSource;->values()[Lcom/samsung/android/camera/core2/container/LightSource;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LK1/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LK1/a;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/container/LightSource;->NONE:Lcom/samsung/android/camera/core2/container/LightSource;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/LightSource;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sendSunDetectionInfo - lightSource: %s, confidenceScore = %d"

    invoke-static {p0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/samsung/android/camera/core2/callback/MakerCallback;",
            ">(",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackType;",
            "TT;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->eventHandler:Landroid/os/Handler;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Handler;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->createForwarder(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->registerCallbackForwarder(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void
.end method

.method public setInjectedDSC(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->injectedDsCondition:I

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->injectedDsExtraInfo:I

    return-void
.end method
