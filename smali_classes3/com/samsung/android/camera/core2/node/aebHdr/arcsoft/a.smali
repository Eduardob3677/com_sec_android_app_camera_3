.class public final synthetic Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;->b:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;->b:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;->j(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->a(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;->o(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;->l(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;->k(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;->i(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->i(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->v(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->m(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->o(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->j(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_b
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;->j(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->h(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->c(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/llhdr/arcsoft/ArcLlHdrNodeBase;->k(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->k(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->i(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/v1/SecHexadecaSrNode;->k(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/fusionHighRes/arcsoft/ArcFusionHighResNodeBase;->i(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->w(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->p(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->j(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->n(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->l(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;->j(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;->k(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;->j(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
