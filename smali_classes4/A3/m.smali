.class public final synthetic LA3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/m;->a:I

    iput-object p2, p0, LA3/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;LA3/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LA3/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LA3/m;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;->l(Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;->j(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;->n(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->s(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, [J

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->l(Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;Ljava/lang/Integer;[J)V

    return-void

    :pswitch_4
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->i(Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;->i(Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;->l(Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/llhdr/arcsoft/ArcLlHdrNodeBase;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/llhdr/arcsoft/ArcLlHdrNodeBase;->j(Lcom/samsung/android/camera/core2/node/llhdr/arcsoft/ArcLlHdrNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->i(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->b(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;->j(Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->j(Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;->i(Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/v1/ArcDeFlickerNode;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/v1/ArcDeFlickerNode;->i(Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/v1/ArcDeFlickerNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;->i(Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/Node;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadataProvider;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;Ljava/util/Set;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    check-cast p1, Ljava/util/function/BiConsumer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->c(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->d(Lcom/samsung/android/camera/core2/node/DngManageNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Builder;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/c;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/camera/core2/c;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, LO3/E;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, LO3/E;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->b(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)LO3/F;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->a(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "orientation"

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->a(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->b(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)LO3/F;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    const/high16 v3, -0x3d4c0000    # -90.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {p0, v1}, LO3/F;->refreshLayout(Z)V

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->c(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_14
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, LI3/p;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".FileProvider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.intentresolver"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, LG3/u;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    iget-object v0, v0, LG3/u;->a:LG3/y;

    iget-object v0, v0, LG3/y;->c:LB3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v3, v0, LB3/d;->a:LB3/f;

    iget-object v3, v3, LB3/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedList;

    new-instance v4, LA3/m;

    invoke-direct {v4, v2, p0, v1}, LA3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v0}, LB3/d;->f()I

    move-result v0

    check-cast p1, LI3/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onProcessorProgressed current : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", total : "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MultiScanImageSavePresenter"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_16
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, LG3/u;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, LH3/g;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/q;

    iget-object v0, v0, LG3/u;->a:LG3/y;

    iget-object v0, v0, LG3/y;->j:Landroid/os/Handler;

    new-instance v1, LG3/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, LG3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object p0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast p0, LA3/e;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, LG3/y;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, LG3/y;->c:LB3/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, LB3/d;->a:LB3/f;

    invoke-virtual {v0, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_19
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, LF3/k;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, LF3/k;->b:LF3/j;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    move-object v5, v4

    check-cast v5, LF3/h;

    iget-object v6, v5, LF3/h;->c:Ljava/lang/String;

    if-eqz p0, :cond_5

    iget-object v7, v5, LF3/h;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    iget-object v6, v0, LF3/k;->b:LF3/j;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v4, v0, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v5, v5, LF3/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, v0, LF3/k;->a:Ljava/lang/String;

    const-string v0, "removeScanTask removed "

    const-string v2, ", current id="

    invoke-static {v1, v0, v2}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, LJ3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1a
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->b(Ljava/lang/StringBuilder;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast p1, LA3/p;

    invoke-virtual {p1, v0}, LA3/p;->j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_7
    return-void

    :pswitch_1c
    iget-object v0, p0, LA3/m;->b:Ljava/lang/Object;

    check-cast v0, LA3/p;

    iget-object p0, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v0, p1}, LA3/p;->f(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/o;

    invoke-direct {v0, v1, p0}, LA3/o;-><init>(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

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
