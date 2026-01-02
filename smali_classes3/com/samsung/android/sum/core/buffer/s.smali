.class public final synthetic Lcom/samsung/android/sum/core/buffer/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->x(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->i(Landroid/os/ParcelFileDescriptor;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->n(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
