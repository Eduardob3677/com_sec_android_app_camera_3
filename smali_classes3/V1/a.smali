.class public final LV1/a;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:LV1/c;


# direct methods
.method public constructor <init>(LV1/c;)V
    .locals 0

    iput-object p1, p0, LV1/a;->a:LV1/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV1/a;->a:LV1/c;

    iget-object p1, p0, LV1/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "stop recording"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LV1/c;->d:LP0/k;

    iget p0, p0, LV1/c;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    const-string p0, "codec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV1/a;->a:LV1/c;

    iget-object v0, p0, LV1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-wide v3, p0, LV1/c;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, p0, LV1/c;->f:J

    iput-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_1
    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v5, v3

    iput-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_0
    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, p0, LV1/c;->p:J

    iget v1, p0, LV1/c;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LV1/c;->h:I

    iget-boolean v1, p0, LV1/c;->n:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    iget v0, p0, LV1/c;->g:I

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v0, 0xa

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v0, v1, :cond_2

    iget-object p1, p0, LV1/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "request IDR and current p-frame skipped. p-frame size = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LV1/c;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v4, "allocateDirect(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/zip/CRC32;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int p1, v3

    new-instance v1, LT1/c;

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, p0, LV1/c;->h:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LT1/c;->a:I

    iput v4, v1, LT1/c;->b:I

    iput-wide v5, v1, LT1/c;->c:J

    iput v7, v1, LT1/c;->d:I

    iput p1, v1, LT1/c;->e:I

    iput-object v0, v1, LT1/c;->f:Ljava/nio/ByteBuffer;

    iget-object p1, p0, LV1/c;->m:Lkotlin/jvm/internal/q;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-nez p1, :cond_4

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput p1, p0, LV1/c;->g:I

    goto :goto_2

    :cond_4
    iput v2, p0, LV1/c;->g:I

    :cond_5
    :goto_2
    iget-object p0, p0, LV1/c;->e:Landroid/media/MediaCodec;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV1/a;->a:LV1/c;

    iget-object p0, p0, LV1/c;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "video onOutputFormatChanged "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
