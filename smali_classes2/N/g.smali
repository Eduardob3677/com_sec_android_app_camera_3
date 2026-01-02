.class public final LN/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE/m;


# instance fields
.field public final synthetic a:I

.field public final b:LN/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LN/g;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LN/c;

    invoke-direct {p1}, LN/c;-><init>()V

    iput-object p1, p0, LN/g;->b:LN/c;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LN/c;

    invoke-direct {p1}, LN/c;-><init>()V

    iput-object p1, p0, LN/g;->b:LN/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILE/k;)LG/L;
    .locals 1

    iget v0, p0, LN/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, La0/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, LN/g;->b:LN/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LN/c;->d(Landroid/graphics/ImageDecoder$Source;IILE/k;)LN/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, LN/g;->b:LN/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LN/c;->d(Landroid/graphics/ImageDecoder$Source;IILE/k;)LN/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;LE/k;)Z
    .locals 0

    iget p0, p0, LN/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
