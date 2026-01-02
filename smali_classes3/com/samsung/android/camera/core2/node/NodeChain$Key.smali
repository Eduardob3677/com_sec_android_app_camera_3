.class public Lcom/samsung/android/camera/core2/node/NodeChain$Key;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputData_T:",
        "Ljava/lang/Object;",
        "OutputData_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mInputDataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TInputData_T;>;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private final mOutputDataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TOutputData_T;>;"
        }
    .end annotation
.end field

.field private final mPortType:Lcom/samsung/android/camera/core2/node/PortType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/PortType<",
            "TInputData_T;>;"
        }
    .end annotation
.end field

.field private final mUsage:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeChain$Usage;Lcom/samsung/android/camera/core2/node/PortType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mUsage:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mPortType:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->getGenericSuperParameterClass(Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mInputDataClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->getGenericSuperParameterClass(Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mOutputDataClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;->NONE:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeChain$Usage;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mUsage:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mUsage:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mPortType:Lcom/samsung/android/camera/core2/node/PortType;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mPortType:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/PortType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mInputDataClass:Ljava/lang/Class;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mInputDataClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mOutputDataClass:Ljava/lang/Class;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mOutputDataClass:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getInputDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TInputData_T;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mInputDataClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getOutputDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TOutputData_T;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mOutputDataClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getPortType()Lcom/samsung/android/camera/core2/node/PortType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/node/PortType<",
            "TInputData_T;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mPortType:Lcom/samsung/android/camera/core2/node/PortType;

    return-object p0
.end method

.method public getUsage()Lcom/samsung/android/camera/core2/node/NodeChain$Usage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mUsage:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mUsage:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mPortType:Lcom/samsung/android/camera/core2/node/PortType;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mInputDataClass:Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mOutputDataClass:Ljava/lang/Class;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
