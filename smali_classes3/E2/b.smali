.class public final synthetic LE2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LE2/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LE2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LE2/b;->a:I

    iput-object p1, p0, LE2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LE2/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LE2/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LE2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LE2/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    iget-object p0, p0, LE2/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->e(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LE2/b;->c:Ljava/lang/Object;

    check-cast v0, LF4/k;

    iget-object v1, p0, LE2/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    iget-object p0, p0, LE2/b;->b:Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->a(Ljava/lang/Object;LF4/k;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LE2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    iget-object v1, p0, LE2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object p0, p0, LE2/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->a(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;Ljava/lang/Class;Landroid/content/Context;)Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LE2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    iget-object v1, p0, LE2/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LE2/b;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->m(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LE2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    iget-object v1, p0, LE2/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/message/Request;

    iget-object p0, p0, LE2/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->e(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LE2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;

    iget-object v1, p0, LE2/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;

    iget-object p0, p0, LE2/b;->b:Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->d(Ljava/lang/Object;Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;)Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer$ImageStyleTransferResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
