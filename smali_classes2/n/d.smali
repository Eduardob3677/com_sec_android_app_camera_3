.class public final synthetic Ln/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ln/z;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ln/d;

    sget-object p0, Lz/f;->a:LJ4/b;

    instance-of p0, p1, Ljava/net/SocketException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/nio/channels/ClosedChannelException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/net/ProtocolException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/net/UnknownHostException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/net/UnknownServiceException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    const-string p0, "Unable to load composition."

    invoke-static {p0, p1}, Lz/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
