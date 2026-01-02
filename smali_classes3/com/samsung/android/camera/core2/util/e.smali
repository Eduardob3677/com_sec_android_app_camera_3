.class public final synthetic Lcom/samsung/android/camera/core2/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/util/DirectBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;III)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/util/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/e;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput p2, p0, Lcom/samsung/android/camera/core2/util/e;->b:I

    iput p3, p0, Lcom/samsung/android/camera/core2/util/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/util/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/e;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget v1, p0, Lcom/samsung/android/camera/core2/util/e;->b:I

    iget p0, p0, Lcom/samsung/android/camera/core2/util/e;->c:I

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->d(Lcom/samsung/android/camera/core2/util/ImageBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lcom/samsung/android/camera/core2/util/e;->b:I

    iget v1, p0, Lcom/samsung/android/camera/core2/util/e;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/e;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->a(Lcom/samsung/android/camera/core2/util/DirectBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
