.class final Lcom/google/common/util/concurrent/ServiceManager$NoOpService;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOpService"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;-><init>()V

    return-void
.end method


# virtual methods
.method public doStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V

    return-void
.end method

.method public doStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V

    return-void
.end method
