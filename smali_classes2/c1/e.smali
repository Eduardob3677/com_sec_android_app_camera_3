.class public Lc1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LH/a;
.implements LI/a;
.implements LK/q;
.implements LN/E;
.implements LE/n;
.implements LT/e;
.implements LX0/e;
.implements Lh4/a;
.implements Lv5/r;
.implements Lq/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK5/l;)V
    .locals 2

    const/4 p1, 0x1

    iput p1, p0, Lc1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, LK5/l;->d:Ljava/lang/String;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public static w(Landroid/content/Context;I)Lc1/e;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object v2, Lw0/a;->y:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LZ0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, LZ0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, LZ0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, Lc1/a;

    int-to-float v1, v1

    invoke-direct {v3, v1}, Lc1/a;-><init>(F)V

    invoke-static {p0, v0, v2, v3}, Lc1/l;->a(Landroid/content/Context;IILc1/a;)Lc1/k;

    move-result-object p0

    invoke-virtual {p0}, Lc1/k;->a()Lc1/l;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lc1/e;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lc1/e;-><init>(I)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    return-object p0
.end method


# virtual methods
.method public B(LE/k;)LE/c;
    .locals 0

    sget-object p0, LE/c;->SOURCE:LE/c;

    return-object p0
.end method

.method public C(LK/x;)LK/p;
    .locals 2

    new-instance p0, LK/z;

    const-class v0, LK/f;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, LK/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LK/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LK/z;-><init>(LK/p;I)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public e(LE/h;LG/g;)V
    .locals 0

    return-void
.end method

.method public f(F)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()LA/a;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(LE/h;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(LT/f;)V
    .locals 0

    invoke-interface {p1}, LT/f;->onStart()V

    return-void
.end method

.method public k()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o(LT/f;)V
    .locals 0

    return-void
.end method

.method public p(LV0/v;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(LV0/v;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public t(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc1/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyConsumer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public v(FF)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public x(Ljava/lang/Object;Ljava/io/File;LE/k;)Z
    .locals 0

    check-cast p1, LG/L;

    invoke-interface {p1}, LG/L;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR/c;

    :try_start_0
    iget-object p0, p0, LR/c;->a:LR/b;

    iget-object p0, p0, LR/b;->a:LR/h;

    iget-object p0, p0, LR/h;->a:LD/d;

    iget-object p0, p0, LD/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, La0/c;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
