.class Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;
.super Ljava/util/EnumMap;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
        "Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$EventHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;Ljava/lang/Class;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_EXTRA_SURFACE_LAYOUT:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p2, Lcom/sec/android/app/camera/hdmi/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/hdmi/c;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p2, Lcom/sec/android/app/camera/hdmi/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/hdmi/c;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p2, Lcom/sec/android/app/camera/hdmi/c;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/hdmi/c;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p2, Lcom/sec/android/app/camera/hdmi/c;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/hdmi/c;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->START_PREVIEW_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p2, Lcom/sec/android/app/camera/hdmi/c;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/hdmi/c;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_PREVIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p2, Lcom/sec/android/app/camera/hdmi/c;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/hdmi/c;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->lambda$new$3()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->lambda$new$1()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->lambda$new$4()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->lambda$new$5()V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->lambda$new$2()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->c(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->h(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->i(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->d(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;Z)V

    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->d(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;Z)V

    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->updateSeamlessRatioPreviewLayout()V

    return-void
.end method
