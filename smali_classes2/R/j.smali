.class public final LR/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE/m;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LR/a;

.field public final c:LH/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LR/a;LH/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/j;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LR/j;->b:LR/a;

    iput-object p3, p0, LR/j;->c:LH/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILE/k;)LG/L;
    .locals 5

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_2

    :goto_1
    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error reading data from stream"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, LR/j;->b:LR/a;

    invoke-virtual {p0, p1, p2, p3, p4}, LR/a;->a(Ljava/lang/Object;IILE/k;)LG/L;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method public final b(Ljava/lang/Object;LE/k;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    sget-object v0, LR/i;->b:LE/j;

    invoke-virtual {p2, v0}, LE/k;->c(LE/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LR/j;->a:Ljava/util/ArrayList;

    iget-object p0, p0, LR/j;->c:LH/f;

    invoke-static {p2, p1, p0}, La/a;->D(Ljava/util/List;Ljava/io/InputStream;LH/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
