.class public final synthetic LH1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH1/d;->a:I

    iput-object p1, p0, LH1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LH1/d;->a:I

    iget-object p0, p0, LH1/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->i(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->e(Lcom/sec/android/app/camera/executor/BixbyExecutor;)Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/nn/NNFW;->g(Ljava/lang/String;)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/message/Response;

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->h(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->c(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/NNFilter;->i(Lcom/samsung/android/sum/core/filter/NNFilter;)Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->c(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;)Ljava/lang/IllegalStateException;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->i(Lcom/samsung/android/sum/core/filter/EncoderFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->getLoadingType()Lcom/samsung/android/sum/core/types/LoadType;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->c(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)Lcom/samsung/android/sum/core/types/LoadType;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->d(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->j(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->n(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->a(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->j(Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->i(Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->a(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;->l(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;->j(Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;->i(Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, [Landroid/graphics/Point;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, [Landroid/hardware/camera2/params/Face;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lcom/samsung/android/camera/core2/container/PetInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PetInfo;->b:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildCommand : No menu command for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object p0

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
