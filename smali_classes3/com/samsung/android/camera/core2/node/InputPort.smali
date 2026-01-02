.class public Lcom/samsung/android/camera/core2/node/InputPort;
.super Lcom/samsung/android/camera/core2/node/Port;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/camera/core2/node/Port<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/samsung/android/camera/core2/node/CoreInterface;

.field public c:Lcom/samsung/android/camera/core2/node/OutputPort;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/PortType;Lcom/samsung/android/camera/core2/node/CoreInterface;Lcom/samsung/android/camera/core2/node/OutputPort;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/Port;-><init>(Lcom/samsung/android/camera/core2/node/PortType;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/InputPort;->b:Lcom/samsung/android/camera/core2/node/CoreInterface;

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/node/InputPort;->a(Lcom/samsung/android/camera/core2/node/OutputPort;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/node/OutputPort;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/Port;->a:Lcom/samsung/android/camera/core2/node/PortType;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/Port;->a:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/node/PortType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Port;->a:Lcom/samsung/android/camera/core2/node/PortType;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "outputPort\'s portType(%s) is not equal with this portType(%s)"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/InputPort;->c:Lcom/samsung/android/camera/core2/node/OutputPort;

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/InputPort;->b:Lcom/samsung/android/camera/core2/node/CoreInterface;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/CoreInterface;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/InputPort;->b:Lcom/samsung/android/camera/core2/node/CoreInterface;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/CoreInterface;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/InputPort;->c:Lcom/samsung/android/camera/core2/node/OutputPort;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/OutputPort;->b:Lcom/samsung/android/camera/core2/node/InputPort;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/InputPort;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/OutputPort;->c:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    :cond_2
    return-object p1
.end method
