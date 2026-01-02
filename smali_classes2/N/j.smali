.class public final LN/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LN/l;
.implements LE/i;
.implements Lcom/bumptech/glide/load/data/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LN/j;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LN/j;->b:Ljava/nio/ByteBuffer;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LN/j;->b:Ljava/nio/ByteBuffer;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    iput p2, p0, LN/j;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/j;->b:Ljava/nio/ByteBuffer;

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/j;->b:Ljava/nio/ByteBuffer;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public J([BI)I
    .locals 1

    iget-object p0, p0, LN/j;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p2
.end method

.method public K()S
    .locals 2

    iget-object p0, p0, LN/j;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, LN/k;

    invoke-direct {p0}, LN/k;-><init>()V

    throw p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    iget v0, p0, LN/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, LN/j;->b:Ljava/nio/ByteBuffer;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, LN/j;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, LN/j;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, LN/j;->b:Ljava/nio/ByteBuffer;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, LN/j;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, LN/j;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LN/j;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, LN/j;->K()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LN/j;->K()S

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public skip(J)J
    .locals 2

    iget-object p0, p0, LN/j;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long p0, p1

    return-wide p0
.end method
