.class public final LV1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LX1/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:LP0/k;

.field public e:Landroid/media/MediaCodec;

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Landroid/hardware/display/VirtualDisplay;

.field public l:LC/e;

.field public m:Lkotlin/jvm/internal/q;

.field public n:Z

.field public o:I

.field public p:J

.field public final q:Ljava/util/LinkedList;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ScreenRecorder"

    invoke-static {v0}, Lm0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LV1/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, LV1/c;->b:I

    const/4 v2, 0x2

    iput v2, p0, LV1/c;->c:I

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "Worker"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v0, LP0/k;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, LP0/k;-><init>(Landroid/os/Looper;LX1/a;)V

    iput-object v0, p0, LV1/c;->d:LP0/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LV1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LV1/c;->n:Z

    const v0, 0x61a80

    iput v0, p0, LV1/c;->o:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LV1/c;->q:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LV1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, LV1/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "idrRequest: encoder not started"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "idrRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, LV1/c;->e:Landroid/media/MediaCodec;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LV1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LV1/c;->a:Ljava/lang/String;

    const-string v2, "releaseVideoEncoder"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LV1/c;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    iget-object v0, p0, LV1/c;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LV1/c;->f:J

    iput-boolean v1, p0, LV1/c;->i:Z

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, LV1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, LV1/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "setBitrate: encoder not started"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setBitrate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video-bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LV1/c;->e:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    iput p1, p0, LV1/c;->o:I

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, LV1/c;->i:Z

    const-string v1, "setUpVideoEncoder, isConfigured="

    iget-object v2, p0, LV1/c;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV1/c;->i:Z

    iget-object v1, p0, LV1/c;->l:LC/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LC/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const-string v3, "createEncoderByType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, LV1/c;->e:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2

    iget-object v3, p0, LV1/c;->l:LC/e;

    if-eqz v3, :cond_1

    iget-object v3, v3, LC/e;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaFormat;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :cond_2
    iget-object v0, p0, LV1/c;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    new-instance v1, LV1/a;

    invoke-direct {v1, p0}, LV1/a;-><init>(LV1/c;)V

    iget-object p0, p0, LV1/c;->d:LP0/k;

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 6

    iget-boolean v0, p0, LV1/c;->i:Z

    iget-object v1, p0, LV1/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p0, LV1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startEncoding, isConfigured="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoEncoderStarted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LV1/c;->k:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LV1/c;->e:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    :goto_1
    iget-object v0, p0, LV1/c;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    :cond_2
    sget-object v0, LZ5/P;->a:Lh6/f;

    sget-object v0, Lh6/e;->a:Lh6/e;

    invoke-static {v0}, LZ5/F;->b(Lv4/h;)Lf6/c;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LV1/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p0, v1, v4}, LV1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv4/c;I)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v3, p0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    return-void

    :cond_3
    const-string p0, "Cannot start to encode before configure"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, LV1/c;->d()V

    return-void

    :cond_0
    iget v0, p0, LV1/c;->b:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LV1/c;->e()V

    return-void

    :cond_1
    iget v0, p0, LV1/c;->c:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LV1/c;->b()V

    :cond_2
    return-void
.end method
