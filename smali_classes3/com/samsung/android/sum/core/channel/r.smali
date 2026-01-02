.class public final synthetic Lcom/samsung/android/sum/core/channel/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/channel/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/r;->b:Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/channel/r;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/r;->b:Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->a(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Landroid/media/ImageReader;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->f(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Landroid/media/ImageReader;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
