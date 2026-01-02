.class public final LS/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LS/a;


# static fields
.field public static final b:LS/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS/d;-><init>(I)V

    sput-object v0, LS/d;->b:LS/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG/L;LE/k;)LG/L;
    .locals 3

    iget p0, p0, LS/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, LG/L;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR/c;

    iget-object p0, p0, LR/c;->a:LR/b;

    iget-object p0, p0, LR/b;->a:LR/h;

    iget-object p0, p0, LR/h;->a:LD/d;

    iget-object p0, p0, LD/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, LN/B;

    sget-object p2, La0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, La0/b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, La0/b;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, La0/b;->a:I

    if-nez v0, :cond_1

    iget v0, p2, La0/b;->b:I

    iget-object p2, p2, La0/b;->c:[B

    array-length p2, p2

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, p2

    :goto_1
    invoke-direct {p1, p0}, LN/B;-><init>([B)V

    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
