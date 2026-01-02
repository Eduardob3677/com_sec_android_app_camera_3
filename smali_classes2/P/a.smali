.class public final LP/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE/m;


# instance fields
.field public final synthetic a:I

.field public final b:LB3/f;


# direct methods
.method public synthetic constructor <init>(LB3/f;I)V
    .locals 0

    iput p2, p0, LP/a;->a:I

    iput-object p1, p0, LP/a;->b:LB3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILE/k;)LG/L;
    .locals 0

    iget p0, p0, LP/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, La0/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, LB3/f;->t(Landroid/graphics/ImageDecoder$Source;IILE/k;)LN/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, LB3/f;->t(Landroid/graphics/ImageDecoder$Source;IILE/k;)LN/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LE/k;)Z
    .locals 0

    iget p2, p0, LP/a;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    iget-object p0, p0, LP/a;->b:LB3/f;

    iget-object p2, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, LH/f;

    invoke-static {p2, p1, p0}, La/a;->D(Ljava/util/List;Ljava/io/InputStream;LH/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p0, p0, LP/a;->b:LB3/f;

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1, p0}, La/a;->C(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
