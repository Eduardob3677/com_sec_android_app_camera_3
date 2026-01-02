.class public final synthetic Lcom/samsung/android/camera/core2/node/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/Node;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/Node;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/node/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/e;->b:Lcom/samsung/android/camera/core2/node/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/e;->b:Lcom/samsung/android/camera/core2/node/Node;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeNode:Lcom/samsung/android/camera/core2/node/NativeNode;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/NativeNode;->setNativeCallback(ILcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/e;->b:Lcom/samsung/android/camera/core2/node/Node;

    check-cast p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareFirstHeicProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/e;->b:Lcom/samsung/android/camera/core2/node/Node;

    check-cast p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareFirstRawProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/e;->b:Lcom/samsung/android/camera/core2/node/Node;

    check-cast p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareFirstJpegProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/e;->b:Lcom/samsung/android/camera/core2/node/Node;

    check-cast p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareFirstYuvProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
