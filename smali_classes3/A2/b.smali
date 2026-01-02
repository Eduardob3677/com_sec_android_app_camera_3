.class public final synthetic LA2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA2/b;->a:I

    iput-object p2, p0, LA2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA2/b;->a:I

    iget-object v1, p0, LA2/b;->c:Ljava/lang/Object;

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;

    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->d(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;)Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Result;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->u(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;

    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->e(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast v1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->g(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    check-cast v1, [I

    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->r(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;[I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->c(Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;Ljava/lang/String;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->d(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Ljava/lang/Class;

    check-cast v1, Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->F(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    check-cast v1, Landroid/media/Image;

    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->z(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/media/Image;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Landroid/graphics/Rect;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    check-cast v1, Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->k(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Ljava/lang/String;

    check-cast v1, Landroid/util/Rational;

    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_NONE:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "can\'t find FrameRate corresponding "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;

    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->d(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;)Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;

    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;->c(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;)Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;

    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->d(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;

    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;->e(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;)Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor$Result;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
