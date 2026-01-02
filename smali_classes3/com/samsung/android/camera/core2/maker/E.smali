.class public final synthetic Lcom/samsung/android/camera/core2/maker/E;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/E;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/E;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/E;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/E;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/E;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/E;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->a(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Landroid/content/Context;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/E;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/E;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/E;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->i0(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/E;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/E;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/E;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;->f(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/E;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/E;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/E;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->e(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
