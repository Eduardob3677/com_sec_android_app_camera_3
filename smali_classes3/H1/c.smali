.class public final synthetic LH1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH1/c;->a:I

    iput-object p1, p0, LH1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LH1/c;->a:I

    iget-object p0, p0, LH1/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/x;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/x;

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:LI2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/sec/android/app/camera/widget/dialer/x;->f:I

    int-to-float p1, p1

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->h(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->j(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->c(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;->a(Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;Ljava/util/Map$Entry;)Li3/v;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Li3/f;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/NumericEnum;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/samsung/android/sum/core/filter/SyncFilter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/SyncFilter;->c(Lcom/samsung/android/sum/core/filter/SyncFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->e(Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p1, Lcom/samsung/android/sum/core/functional/ModelSelector;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->d(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/ModelSelector;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->e(Lcom/samsung/android/sum/core/filter/NNFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->o(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->c(Lcom/samsung/android/sum/core/filter/ImgpFilter;Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->k(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    check-cast p1, Ljava/util/function/Function;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->c(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroid/graphics/Point;

    check-cast p1, Landroid/graphics/Point;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->get(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->h(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    check-cast p1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->c:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG1/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF3/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LF3/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->c:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->c:[I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
